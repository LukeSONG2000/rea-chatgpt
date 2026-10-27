package defpackage;

import com.google.gson.JsonParseException;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eoo implements rmk {
    public final zet a;

    public /* synthetic */ eoo(zet zetVar) {
        this.a = zetVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Object b(oqt oqtVar, String str) {
        Object obj;
        wfb0 wfb0Var;
        we80 we80Var;
        zfb0 zfb0Var;
        bgb0 bgb0Var;
        vfb0 vfb0Var;
        ArrayList arrayList;
        if (str != null) {
            switch (str.hashCode()) {
                case -1422950858:
                    if (str.equals("action")) {
                        return yfc0.j(oqtVar);
                    }
                    break;
                case -341064690:
                    if (str.equals("resource")) {
                        return pvt.I(oqtVar);
                    }
                    break;
                case 3619493:
                    if (str.equals("view")) {
                        return gk90.l(oqtVar);
                    }
                    break;
                case 96784904:
                    if (str.equals("error")) {
                        return ca8.C(oqtVar);
                    }
                    break;
                case 128111976:
                    if (str.equals("long_task")) {
                        return pvt.H(oqtVar);
                    }
                    break;
                case 780346297:
                    if (str.equals("telemetry")) {
                        String strG = ((mrt) ((oqt) oqtVar.a.get("telemetry")).a.get("status")).g();
                        if (!b79.u(strG, "debug")) {
                            if (b79.u(strG, "error")) {
                                return xc90.q(oqtVar);
                            }
                            throw new JsonParseException(jc4.n("We could not deserialize the telemetry event with status: ", strG));
                        }
                        try {
                            we80 we80VarR = f990.r(oqtVar.o("_dd").d());
                            String strG2 = oqtVar.o("type").g();
                            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
                            String strG3 = oqtVar.o("service").g();
                            String strG4 = oqtVar.o("source").g();
                            int[] iArrH = bya0.H(10);
                            int length = iArrH.length;
                            int i = 0;
                            while (i < length) {
                                int[] iArr = iArrH;
                                int i2 = iArr[i];
                                obj = null;
                                try {
                                    if (qfb0.h(i2).equals(strG4)) {
                                        String strG5 = oqtVar.o("version").g();
                                        gpt gptVarO = oqtVar.o("application");
                                        if (gptVarO != null) {
                                            try {
                                                wfb0Var = new wfb0(gptVarO.d().o("id").g());
                                            } catch (IllegalStateException e) {
                                                throw new JsonParseException("Unable to parse json into type Application", e);
                                            } catch (NullPointerException e2) {
                                                throw new JsonParseException("Unable to parse json into type Application", e2);
                                            } catch (NumberFormatException e3) {
                                                throw new JsonParseException("Unable to parse json into type Application", e3);
                                            }
                                        } else {
                                            wfb0Var = null;
                                        }
                                        gpt gptVarO2 = oqtVar.o("session");
                                        if (gptVarO2 != null) {
                                            try {
                                                we80Var = we80VarR;
                                                zfb0Var = new zfb0(gptVarO2.d().o("id").g());
                                            } catch (IllegalStateException e4) {
                                                throw new JsonParseException("Unable to parse json into type Session", e4);
                                            } catch (NullPointerException e5) {
                                                throw new JsonParseException("Unable to parse json into type Session", e5);
                                            } catch (NumberFormatException e6) {
                                                throw new JsonParseException("Unable to parse json into type Session", e6);
                                            }
                                        } else {
                                            we80Var = we80VarR;
                                            zfb0Var = null;
                                        }
                                        gpt gptVarO3 = oqtVar.o("view");
                                        if (gptVarO3 != null) {
                                            try {
                                                bgb0Var = new bgb0(gptVarO3.d().o("id").g());
                                            } catch (IllegalStateException e7) {
                                                throw new JsonParseException("Unable to parse json into type View", e7);
                                            } catch (NullPointerException e8) {
                                                throw new JsonParseException("Unable to parse json into type View", e8);
                                            } catch (NumberFormatException e9) {
                                                throw new JsonParseException("Unable to parse json into type View", e9);
                                            }
                                            break;
                                        } else {
                                            bgb0Var = null;
                                        }
                                        gpt gptVarO4 = oqtVar.o("action");
                                        if (gptVarO4 != null) {
                                            try {
                                                vfb0Var = new vfb0(gptVarO4.d().o("id").g());
                                            } catch (IllegalStateException e10) {
                                                throw new JsonParseException("Unable to parse json into type Action", e10);
                                            } catch (NullPointerException e11) {
                                                throw new JsonParseException("Unable to parse json into type Action", e11);
                                            } catch (NumberFormatException e12) {
                                                throw new JsonParseException("Unable to parse json into type Action", e12);
                                            }
                                        } else {
                                            vfb0Var = null;
                                        }
                                        gpt gptVarO5 = oqtVar.o("effective_sample_rate");
                                        Number numberF = gptVarO5 != null ? gptVarO5.f() : null;
                                        gpt gptVarO6 = oqtVar.o("experimental_features");
                                        if (gptVarO6 != null) {
                                            ArrayList arrayList2 = gptVarO6.c().a;
                                            ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                            Iterator it = arrayList2.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(((gpt) it.next()).g());
                                            }
                                            arrayList = arrayList3;
                                        } else {
                                            arrayList = null;
                                        }
                                        agb0 agb0VarL = tb90.l(oqtVar.o("telemetry").d());
                                        if (b79.u(strG2, "telemetry")) {
                                            return new cgb0(we80Var, jE, strG3, i2, strG5, wfb0Var, zfb0Var, bgb0Var, vfb0Var, numberF, arrayList, agb0VarL);
                                        }
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    i++;
                                    iArrH = iArr;
                                } catch (IllegalStateException e13) {
                                    e = e13;
                                    t5d0.j("Unable to parse json into type TelemetryDebugEvent", e);
                                    return obj;
                                } catch (NullPointerException e14) {
                                    e = e14;
                                    t5d0.j("Unable to parse json into type TelemetryDebugEvent", e);
                                    return obj;
                                } catch (NumberFormatException e15) {
                                    e = e15;
                                    t5d0.j("Unable to parse json into type TelemetryDebugEvent", e);
                                    return obj;
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        } catch (IllegalStateException e16) {
                            e = e16;
                            obj = null;
                        } catch (NullPointerException e17) {
                            e = e17;
                            obj = null;
                        } catch (NumberFormatException e18) {
                            e = e18;
                            obj = null;
                        }
                    }
                    break;
            }
        }
        throw new JsonParseException(jc4.n("We could not deserialize the event with type: ", str));
    }

    public boolean a(File file) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            return fvo.U(file);
        } catch (FileNotFoundException e) {
            ku0.O(this.a, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 6), e, 48);
            return false;
        } catch (SecurityException e2) {
            ku0.O(this.a, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 7), e2, 48);
            return false;
        }
    }

    @Override // defpackage.rmk
    public Object i(Object obj) {
        oqt oqtVar = (oqt) obj;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            mrt mrtVar = (mrt) oqtVar.a.get("type");
            return b(oqtVar, mrtVar != null ? mrtVar.g() : null);
        } catch (JsonParseException e) {
            ku0.O(this.a, 5, gee.O(yetVar2, yetVar), new p360(oqtVar, (byte) 0), e, 48);
            return null;
        } catch (IllegalStateException e2) {
            ku0.O(this.a, 5, gee.O(yetVar2, yetVar), new p360(oqtVar, (byte) 1), e2, 48);
            return null;
        }
    }
}
