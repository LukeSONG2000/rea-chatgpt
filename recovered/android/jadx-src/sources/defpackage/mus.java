package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mus {
    public static pus a(InputInternationalDb inputInternationalDb) {
        List<InputInternationalDb.IdType> allowedIdTypes;
        String countryName;
        String name;
        InputInternationalDb.Attributes attributes = inputInternationalDb.getAttributes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InputInternationalDb.Attributes attributes2 = inputInternationalDb.getAttributes();
        if (attributes2 != null && (allowedIdTypes = attributes2.getAllowedIdTypes()) != null) {
            for (InputInternationalDb.IdType idType : allowedIdTypes) {
                String countryCode = idType.getCountryCode();
                if (countryCode != null && (countryName = idType.getCountryName()) != null) {
                    linkedHashSet.add(new nus(countryName, countryCode));
                    Object objV = linkedHashMap.get(countryCode);
                    if (objV == null) {
                        objV = bqh.v(countryCode, linkedHashMap);
                    }
                    Collection collection = (Collection) objV;
                    String idType2 = idType.getIdType();
                    if (idType2 != null && (name = idType.getName()) != null) {
                        collection.add(new ous(idType2, name));
                    }
                }
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            List list = (List) ((Map.Entry) it.next()).getValue();
            if (list.size() > 1) {
                jee.l0(list, new fih((byte) 27));
            }
        }
        boolean z = (attributes != null ? b79.u(attributes.getHideCountryIfPrefilled(), Boolean.TRUE) : false) && attributes.getPrefillIdbCountry() != null;
        boolean z2 = (attributes != null ? b79.u(attributes.getHideTypeIfPrefilled(), Boolean.TRUE) : false) && attributes.getPrefillIdbType() != null;
        String name2 = inputInternationalDb.getName();
        InputInternationalDb.Attributes attributes3 = inputInternationalDb.getAttributes();
        String prefillIdbCountry = attributes3 != null ? attributes3.getPrefillIdbCountry() : null;
        InputInternationalDb.Attributes attributes4 = inputInternationalDb.getAttributes();
        String prefillIdbType = attributes4 != null ? attributes4.getPrefillIdbType() : null;
        InputInternationalDb.Attributes attributes5 = inputInternationalDb.getAttributes();
        String prefillIdbValue = attributes5 != null ? attributes5.getPrefillIdbValue() : null;
        InputInternationalDb.Attributes attributes6 = inputInternationalDb.getAttributes();
        JsonLogicBoolean hidden = attributes6 != null ? attributes6.getHidden() : null;
        InputInternationalDb.Attributes attributes7 = inputInternationalDb.getAttributes();
        JsonLogicBoolean disabled = attributes7 != null ? attributes7.getDisabled() : null;
        InputInternationalDb.Attributes attributes8 = inputInternationalDb.getAttributes();
        Boolean hideCountryIfSingleChoice = attributes8 != null ? attributes8.getHideCountryIfSingleChoice() : null;
        InputInternationalDb.Attributes attributes9 = inputInternationalDb.getAttributes();
        Boolean hideTypeIfSingleChoice = attributes9 != null ? attributes9.getHideTypeIfSingleChoice() : null;
        InputInternationalDb.Attributes attributes10 = inputInternationalDb.getAttributes();
        List<InputInternationalDb.IdType> allowedIdTypes2 = attributes10 != null ? attributes10.getAllowedIdTypes() : null;
        InputInternationalDb.InputInternationalDbComponentStyle styles = inputInternationalDb.getStyles();
        return new pus(name2, prefillIdbCountry, prefillIdbType, prefillIdbValue, hidden, disabled, z, z2, hideCountryIfSingleChoice, hideTypeIfSingleChoice, allowedIdTypes2, styles != null ? styles.getInputSelectStyle() : null, 0L);
    }
}
