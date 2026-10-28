package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.link.result.LinkAccountType;
import defpackage.go40;
import defpackage.h700;
import defpackage.i6j0;
import defpackage.jw00;
import defpackage.kdd;
import defpackage.qd10;
import defpackage.qh80;
import defpackage.sl70;
import defpackage.t0y0;
import defpackage.wbb0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00122\u00020\u0001:\u0007\f\r\u000e\u000f\u0010\u0011\u0012B\u001d\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype;", "Landroid/os/Parcelable;", "json", "", "accountType", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V", "getJson", "()Ljava/lang/String;", "getAccountType", "()Lcom/plaid/link/result/LinkAccountType;", "CREDIT", "DEPOSITORY", "INVESTMENT", "LOAN_SUBTYPE", "OTHER", "UNKNOWN", "Companion", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "Lcom/plaid/link/result/LinkAccountSubtype$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LinkAccountSubtype implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final sl70 accountTypeToMap$delegate = new t0y0(new go40(12));
    private static final sl70 creditMap$delegate = new t0y0(new h700(16));
    private static final sl70 depositoryMap$delegate = new t0y0(new qd10(15));
    private static final sl70 investmentMap$delegate = new t0y0(new qh80(3));
    private static final sl70 loanMap$delegate = new t0y0(new jw00(19));
    private final LinkAccountType accountType;
    private final String json;

    public /* synthetic */ LinkAccountSubtype(String str, LinkAccountType linkAccountType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new LinkAccountType.UNKNOWN("") : linkAccountType, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map accountTypeToMap_delegate$lambda$0() {
        LinkAccountType.CREDIT credit = LinkAccountType.CREDIT.INSTANCE;
        Companion companion = INSTANCE;
        return wbb0.d0(new i6j0(credit, companion.getCreditMap()), new i6j0(LinkAccountType.DEPOSITORY.INSTANCE, companion.getDepositoryMap()), new i6j0(LinkAccountType.INVESTMENT.INSTANCE, companion.getInvestmentMap()), new i6j0(LinkAccountType.LOAN.INSTANCE, companion.getLoanMap()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map creditMap_delegate$lambda$0() {
        CREDIT.ALL all = CREDIT.ALL.INSTANCE;
        i6j0 i6j0Var = new i6j0(all.getJson(), all);
        CREDIT.CREDIT_CARD credit_card = CREDIT.CREDIT_CARD.INSTANCE;
        i6j0 i6j0Var2 = new i6j0(credit_card.getJson(), credit_card);
        CREDIT.PAYPAL_CREDIT paypal_credit = CREDIT.PAYPAL_CREDIT.INSTANCE;
        return wbb0.d0(i6j0Var, i6j0Var2, new i6j0(paypal_credit.getJson(), paypal_credit));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map depositoryMap_delegate$lambda$0() {
        DEPOSITORY.ALL all = DEPOSITORY.ALL.INSTANCE;
        i6j0 i6j0Var = new i6j0(all.getJson(), all);
        DEPOSITORY.CASH_MANAGEMENT cash_management = DEPOSITORY.CASH_MANAGEMENT.INSTANCE;
        i6j0 i6j0Var2 = new i6j0(cash_management.getJson(), cash_management);
        DEPOSITORY.CD cd = DEPOSITORY.CD.INSTANCE;
        i6j0 i6j0Var3 = new i6j0(cd.getJson(), cd);
        DEPOSITORY.CHECKING checking = DEPOSITORY.CHECKING.INSTANCE;
        i6j0 i6j0Var4 = new i6j0(checking.getJson(), checking);
        DEPOSITORY.EBT ebt = DEPOSITORY.EBT.INSTANCE;
        i6j0 i6j0Var5 = new i6j0(ebt.getJson(), ebt);
        DEPOSITORY.HSA hsa = DEPOSITORY.HSA.INSTANCE;
        i6j0 i6j0Var6 = new i6j0(hsa.getJson(), hsa);
        DEPOSITORY.MONEY_MARKET money_market = DEPOSITORY.MONEY_MARKET.INSTANCE;
        i6j0 i6j0Var7 = new i6j0(money_market.getJson(), money_market);
        DEPOSITORY.PAYPAL paypal = DEPOSITORY.PAYPAL.INSTANCE;
        i6j0 i6j0Var8 = new i6j0(paypal.getJson(), paypal);
        DEPOSITORY.PREPAID prepaid = DEPOSITORY.PREPAID.INSTANCE;
        i6j0 i6j0Var9 = new i6j0(prepaid.getJson(), prepaid);
        DEPOSITORY.SAVINGS savings = DEPOSITORY.SAVINGS.INSTANCE;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, new i6j0(savings.getJson(), savings));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map investmentMap_delegate$lambda$0() {
        INVESTMENT.ALL all = INVESTMENT.ALL.INSTANCE;
        i6j0 i6j0Var = new i6j0(all.getJson(), all);
        INVESTMENT.BROKERAGE brokerage = INVESTMENT.BROKERAGE.INSTANCE;
        i6j0 i6j0Var2 = new i6j0(brokerage.getJson(), brokerage);
        INVESTMENT.CASH_ISA cash_isa = INVESTMENT.CASH_ISA.INSTANCE;
        i6j0 i6j0Var3 = new i6j0(cash_isa.getJson(), cash_isa);
        INVESTMENT.EDUCATION_SAVINGS_ACCOUNT education_savings_account = INVESTMENT.EDUCATION_SAVINGS_ACCOUNT.INSTANCE;
        i6j0 i6j0Var4 = new i6j0(education_savings_account.getJson(), education_savings_account);
        INVESTMENT.FIXED_ANNUITY fixed_annuity = INVESTMENT.FIXED_ANNUITY.INSTANCE;
        i6j0 i6j0Var5 = new i6j0(fixed_annuity.getJson(), fixed_annuity);
        INVESTMENT.GIC gic = INVESTMENT.GIC.INSTANCE;
        i6j0 i6j0Var6 = new i6j0(gic.getJson(), gic);
        INVESTMENT.HEALTH_REIMBURSEMENT_ARRANGEMENT health_reimbursement_arrangement = INVESTMENT.HEALTH_REIMBURSEMENT_ARRANGEMENT.INSTANCE;
        i6j0 i6j0Var7 = new i6j0(health_reimbursement_arrangement.getJson(), health_reimbursement_arrangement);
        INVESTMENT.HSA hsa = INVESTMENT.HSA.INSTANCE;
        i6j0 i6j0Var8 = new i6j0(hsa.getJson(), hsa);
        INVESTMENT.INVESTMENT_401A investment_401a = INVESTMENT.INVESTMENT_401A.INSTANCE;
        i6j0 i6j0Var9 = new i6j0(investment_401a.getJson(), investment_401a);
        INVESTMENT.INVESTMENT_401K investment_401k = INVESTMENT.INVESTMENT_401K.INSTANCE;
        i6j0 i6j0Var10 = new i6j0(investment_401k.getJson(), investment_401k);
        INVESTMENT.INVESTMENT_403B investment_403b = INVESTMENT.INVESTMENT_403B.INSTANCE;
        i6j0 i6j0Var11 = new i6j0(investment_403b.getJson(), investment_403b);
        INVESTMENT.INVESTMENT_457B investment_457b = INVESTMENT.INVESTMENT_457B.INSTANCE;
        i6j0 i6j0Var12 = new i6j0(investment_457b.getJson(), investment_457b);
        INVESTMENT.INVESTMENT_529 investment_529 = INVESTMENT.INVESTMENT_529.INSTANCE;
        i6j0 i6j0Var13 = new i6j0(investment_529.getJson(), investment_529);
        INVESTMENT.IRA ira = INVESTMENT.IRA.INSTANCE;
        i6j0 i6j0Var14 = new i6j0(ira.getJson(), ira);
        INVESTMENT.ISA isa = INVESTMENT.ISA.INSTANCE;
        i6j0 i6j0Var15 = new i6j0(isa.getJson(), isa);
        INVESTMENT.KEOGH keogh = INVESTMENT.KEOGH.INSTANCE;
        i6j0 i6j0Var16 = new i6j0(keogh.getJson(), keogh);
        INVESTMENT.LIF lif = INVESTMENT.LIF.INSTANCE;
        i6j0 i6j0Var17 = new i6j0(lif.getJson(), lif);
        INVESTMENT.LIRA lira = INVESTMENT.LIRA.INSTANCE;
        i6j0 i6j0Var18 = new i6j0(lira.getJson(), lira);
        INVESTMENT.LRIF lrif = INVESTMENT.LRIF.INSTANCE;
        i6j0 i6j0Var19 = new i6j0(lrif.getJson(), lrif);
        INVESTMENT.LRSP lrsp = INVESTMENT.LRSP.INSTANCE;
        i6j0 i6j0Var20 = new i6j0(lrsp.getJson(), lrsp);
        INVESTMENT.MUTUAL_FUND mutual_fund = INVESTMENT.MUTUAL_FUND.INSTANCE;
        i6j0 i6j0Var21 = new i6j0(mutual_fund.getJson(), mutual_fund);
        INVESTMENT.NON_TAXABLE_BROKERAGE_ACCOUNT non_taxable_brokerage_account = INVESTMENT.NON_TAXABLE_BROKERAGE_ACCOUNT.INSTANCE;
        i6j0 i6j0Var22 = new i6j0(non_taxable_brokerage_account.getJson(), non_taxable_brokerage_account);
        INVESTMENT.OTHER other = INVESTMENT.OTHER.INSTANCE;
        i6j0 i6j0Var23 = new i6j0(other.getJson(), other);
        INVESTMENT.PENSION pension = INVESTMENT.PENSION.INSTANCE;
        i6j0 i6j0Var24 = new i6j0(pension.getJson(), pension);
        INVESTMENT.PRIF prif = INVESTMENT.PRIF.INSTANCE;
        i6j0 i6j0Var25 = new i6j0(prif.getJson(), prif);
        INVESTMENT.PROFIT_SHARING_PLAN profit_sharing_plan = INVESTMENT.PROFIT_SHARING_PLAN.INSTANCE;
        i6j0 i6j0Var26 = new i6j0(profit_sharing_plan.getJson(), profit_sharing_plan);
        INVESTMENT.QSHR qshr = INVESTMENT.QSHR.INSTANCE;
        i6j0 i6j0Var27 = new i6j0(qshr.getJson(), qshr);
        INVESTMENT.RDSP rdsp = INVESTMENT.RDSP.INSTANCE;
        i6j0 i6j0Var28 = new i6j0(rdsp.getJson(), rdsp);
        INVESTMENT.RESP resp = INVESTMENT.RESP.INSTANCE;
        i6j0 i6j0Var29 = new i6j0(resp.getJson(), resp);
        INVESTMENT.RETIREMENT retirement = INVESTMENT.RETIREMENT.INSTANCE;
        i6j0 i6j0Var30 = new i6j0(retirement.getJson(), retirement);
        INVESTMENT.RLIF rlif = INVESTMENT.RLIF.INSTANCE;
        i6j0 i6j0Var31 = new i6j0(rlif.getJson(), rlif);
        INVESTMENT.ROTH roth = INVESTMENT.ROTH.INSTANCE;
        i6j0 i6j0Var32 = new i6j0(roth.getJson(), roth);
        INVESTMENT.ROTH_401K roth_401k = INVESTMENT.ROTH_401K.INSTANCE;
        i6j0 i6j0Var33 = new i6j0(roth_401k.getJson(), roth_401k);
        INVESTMENT.RRIF rrif = INVESTMENT.RRIF.INSTANCE;
        i6j0 i6j0Var34 = new i6j0(rrif.getJson(), rrif);
        INVESTMENT.RRSP rrsp = INVESTMENT.RRSP.INSTANCE;
        i6j0 i6j0Var35 = new i6j0(rrsp.getJson(), rrsp);
        INVESTMENT.SARSEP sarsep = INVESTMENT.SARSEP.INSTANCE;
        i6j0 i6j0Var36 = new i6j0(sarsep.getJson(), sarsep);
        INVESTMENT.SEP_IRA sep_ira = INVESTMENT.SEP_IRA.INSTANCE;
        i6j0 i6j0Var37 = new i6j0(sep_ira.getJson(), sep_ira);
        INVESTMENT.SIMPLE_IRA simple_ira = INVESTMENT.SIMPLE_IRA.INSTANCE;
        i6j0 i6j0Var38 = new i6j0(simple_ira.getJson(), simple_ira);
        INVESTMENT.SIPP sipp = INVESTMENT.SIPP.INSTANCE;
        i6j0 i6j0Var39 = new i6j0(sipp.getJson(), sipp);
        INVESTMENT.STOCK_PLAN stock_plan = INVESTMENT.STOCK_PLAN.INSTANCE;
        i6j0 i6j0Var40 = new i6j0(stock_plan.getJson(), stock_plan);
        INVESTMENT.TFSA tfsa = INVESTMENT.TFSA.INSTANCE;
        i6j0 i6j0Var41 = new i6j0(tfsa.getJson(), tfsa);
        INVESTMENT.THRIFT_SAVINGS_PLAN thrift_savings_plan = INVESTMENT.THRIFT_SAVINGS_PLAN.INSTANCE;
        i6j0 i6j0Var42 = new i6j0(thrift_savings_plan.getJson(), thrift_savings_plan);
        INVESTMENT.TRUST trust = INVESTMENT.TRUST.INSTANCE;
        i6j0 i6j0Var43 = new i6j0(trust.getJson(), trust);
        INVESTMENT.UGMA ugma = INVESTMENT.UGMA.INSTANCE;
        i6j0 i6j0Var44 = new i6j0(ugma.getJson(), ugma);
        INVESTMENT.UTMA utma = INVESTMENT.UTMA.INSTANCE;
        i6j0 i6j0Var45 = new i6j0(utma.getJson(), utma);
        INVESTMENT.VARIABLE_ANNUITY variable_annuity = INVESTMENT.VARIABLE_ANNUITY.INSTANCE;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, i6j0Var24, i6j0Var25, i6j0Var26, i6j0Var27, i6j0Var28, i6j0Var29, i6j0Var30, i6j0Var31, i6j0Var32, i6j0Var33, i6j0Var34, i6j0Var35, i6j0Var36, i6j0Var37, i6j0Var38, i6j0Var39, i6j0Var40, i6j0Var41, i6j0Var42, i6j0Var43, i6j0Var44, i6j0Var45, new i6j0(variable_annuity.getJson(), variable_annuity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map loanMap_delegate$lambda$0() {
        LOAN_SUBTYPE.ALL all = LOAN_SUBTYPE.ALL.INSTANCE;
        i6j0 i6j0Var = new i6j0(all.getJson(), all);
        LOAN_SUBTYPE.AUTO auto = LOAN_SUBTYPE.AUTO.INSTANCE;
        i6j0 i6j0Var2 = new i6j0(auto.getJson(), auto);
        LOAN_SUBTYPE.BUSINESS business = LOAN_SUBTYPE.BUSINESS.INSTANCE;
        i6j0 i6j0Var3 = new i6j0(business.getJson(), business);
        LOAN_SUBTYPE.COMMERCIAL commercial = LOAN_SUBTYPE.COMMERCIAL.INSTANCE;
        i6j0 i6j0Var4 = new i6j0(commercial.getJson(), commercial);
        LOAN_SUBTYPE.CONSTRUCTION construction = LOAN_SUBTYPE.CONSTRUCTION.INSTANCE;
        i6j0 i6j0Var5 = new i6j0(construction.getJson(), construction);
        LOAN_SUBTYPE.CONSUMER consumer = LOAN_SUBTYPE.CONSUMER.INSTANCE;
        i6j0 i6j0Var6 = new i6j0(consumer.getJson(), consumer);
        LOAN_SUBTYPE.HOME_EQUITY home_equity = LOAN_SUBTYPE.HOME_EQUITY.INSTANCE;
        i6j0 i6j0Var7 = new i6j0(home_equity.getJson(), home_equity);
        LOAN_SUBTYPE.LINE_OF_CREDIT line_of_credit = LOAN_SUBTYPE.LINE_OF_CREDIT.INSTANCE;
        i6j0 i6j0Var8 = new i6j0(line_of_credit.getJson(), line_of_credit);
        LOAN_SUBTYPE.LOAN loan = LOAN_SUBTYPE.LOAN.INSTANCE;
        i6j0 i6j0Var9 = new i6j0(loan.getJson(), loan);
        LOAN_SUBTYPE.MORTGAGE mortgage = LOAN_SUBTYPE.MORTGAGE.INSTANCE;
        i6j0 i6j0Var10 = new i6j0(mortgage.getJson(), mortgage);
        LOAN_SUBTYPE.OTHER other = LOAN_SUBTYPE.OTHER.INSTANCE;
        i6j0 i6j0Var11 = new i6j0(other.getJson(), other);
        LOAN_SUBTYPE.OVERDRAFT overdraft = LOAN_SUBTYPE.OVERDRAFT.INSTANCE;
        i6j0 i6j0Var12 = new i6j0(overdraft.getJson(), overdraft);
        LOAN_SUBTYPE.STUDENT student = LOAN_SUBTYPE.STUDENT.INSTANCE;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, new i6j0(student.getJson(), student));
    }

    public final LinkAccountType getAccountType() {
        return this.accountType;
    }

    public final String getJson() {
        return this.json;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;", "Lcom/plaid/link/result/LinkAccountSubtype;", "json", "", "<init>", "(Ljava/lang/String;)V", "ALL", "CREDIT_CARD", "PAYPAL_CREDIT", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CREDIT extends LinkAccountSubtype {
        private CREDIT(String str) {
            super(str, LinkAccountType.CREDIT.INSTANCE, null);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ALL extends CREDIT {
            public static final ALL INSTANCE = new ALL();
            public static final Parcelable.Creator<ALL> CREATOR = new Creator();

            private ALL() {
                super("all", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ALL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ALL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL[] newArray(int i) {
                    return new ALL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CREDIT_CARD extends CREDIT {
            public static final CREDIT_CARD INSTANCE = new CREDIT_CARD();
            public static final Parcelable.Creator<CREDIT_CARD> CREATOR = new Creator();

            private CREDIT_CARD() {
                super("credit card", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CREDIT_CARD> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CREDIT_CARD createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CREDIT_CARD.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CREDIT_CARD[] newArray(int i) {
                    return new CREDIT_CARD[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;", "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PAYPAL_CREDIT extends CREDIT {
            public static final PAYPAL_CREDIT INSTANCE = new PAYPAL_CREDIT();
            public static final Parcelable.Creator<PAYPAL_CREDIT> CREATOR = new Creator();

            private PAYPAL_CREDIT() {
                super("paypal", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PAYPAL_CREDIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PAYPAL_CREDIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PAYPAL_CREDIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PAYPAL_CREDIT[] newArray(int i) {
                    return new PAYPAL_CREDIT[i];
                }
            }
        }

        public /* synthetic */ CREDIT(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\n\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "Lcom/plaid/link/result/LinkAccountSubtype;", "json", "", "<init>", "(Ljava/lang/String;)V", "ALL", "CASH_MANAGEMENT", "CD", "CHECKING", "EBT", "HSA", "MONEY_MARKET", "PAYPAL", "PREPAID", "SAVINGS", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DEPOSITORY extends LinkAccountSubtype {
        private DEPOSITORY(String str) {
            super(str, LinkAccountType.DEPOSITORY.INSTANCE, null);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ALL extends DEPOSITORY {
            public static final ALL INSTANCE = new ALL();
            public static final Parcelable.Creator<ALL> CREATOR = new Creator();

            private ALL() {
                super("all", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ALL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ALL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL[] newArray(int i) {
                    return new ALL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CASH_MANAGEMENT extends DEPOSITORY {
            public static final CASH_MANAGEMENT INSTANCE = new CASH_MANAGEMENT();
            public static final Parcelable.Creator<CASH_MANAGEMENT> CREATOR = new Creator();

            private CASH_MANAGEMENT() {
                super("cash management", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CASH_MANAGEMENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CASH_MANAGEMENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CASH_MANAGEMENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CASH_MANAGEMENT[] newArray(int i) {
                    return new CASH_MANAGEMENT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CD extends DEPOSITORY {
            public static final CD INSTANCE = new CD();
            public static final Parcelable.Creator<CD> CREATOR = new Creator();

            private CD() {
                super("cd", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CD> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CD createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CD.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CD[] newArray(int i) {
                    return new CD[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CHECKING extends DEPOSITORY {
            public static final CHECKING INSTANCE = new CHECKING();
            public static final Parcelable.Creator<CHECKING> CREATOR = new Creator();

            private CHECKING() {
                super("checking", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CHECKING> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CHECKING createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CHECKING.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CHECKING[] newArray(int i) {
                    return new CHECKING[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class EBT extends DEPOSITORY {
            public static final EBT INSTANCE = new EBT();
            public static final Parcelable.Creator<EBT> CREATOR = new Creator();

            private EBT() {
                super("ebt", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<EBT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final EBT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return EBT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final EBT[] newArray(int i) {
                    return new EBT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class HSA extends DEPOSITORY {
            public static final HSA INSTANCE = new HSA();
            public static final Parcelable.Creator<HSA> CREATOR = new Creator();

            private HSA() {
                super("hsa", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HSA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HSA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return HSA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HSA[] newArray(int i) {
                    return new HSA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MONEY_MARKET extends DEPOSITORY {
            public static final MONEY_MARKET INSTANCE = new MONEY_MARKET();
            public static final Parcelable.Creator<MONEY_MARKET> CREATOR = new Creator();

            private MONEY_MARKET() {
                super("money market", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<MONEY_MARKET> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MONEY_MARKET createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MONEY_MARKET.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MONEY_MARKET[] newArray(int i) {
                    return new MONEY_MARKET[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PAYPAL extends DEPOSITORY {
            public static final PAYPAL INSTANCE = new PAYPAL();
            public static final Parcelable.Creator<PAYPAL> CREATOR = new Creator();

            private PAYPAL() {
                super("paypal", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PAYPAL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PAYPAL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PAYPAL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PAYPAL[] newArray(int i) {
                    return new PAYPAL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PREPAID extends DEPOSITORY {
            public static final PREPAID INSTANCE = new PREPAID();
            public static final Parcelable.Creator<PREPAID> CREATOR = new Creator();

            private PREPAID() {
                super("prepaid", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PREPAID> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PREPAID createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PREPAID.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PREPAID[] newArray(int i) {
                    return new PREPAID[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;", "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SAVINGS extends DEPOSITORY {
            public static final SAVINGS INSTANCE = new SAVINGS();
            public static final Parcelable.Creator<SAVINGS> CREATOR = new Creator();

            private SAVINGS() {
                super("savings", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SAVINGS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SAVINGS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SAVINGS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SAVINGS[] newArray(int i) {
                    return new SAVINGS[i];
                }
            }
        }

        public /* synthetic */ DEPOSITORY(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b0\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:.\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001.456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`a¨\u0006b"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "Lcom/plaid/link/result/LinkAccountSubtype;", "json", "", "<init>", "(Ljava/lang/String;)V", "ALL", "BROKERAGE", "CASH_ISA", "EDUCATION_SAVINGS_ACCOUNT", "FIXED_ANNUITY", "GIC", "HEALTH_REIMBURSEMENT_ARRANGEMENT", "HSA", "INVESTMENT_401A", "INVESTMENT_401K", "INVESTMENT_403B", "INVESTMENT_457B", "INVESTMENT_529", "IRA", "ISA", "KEOGH", "LIF", "LIRA", "LRIF", "LRSP", "MUTUAL_FUND", "NON_TAXABLE_BROKERAGE_ACCOUNT", "OTHER", "PENSION", "PRIF", "PROFIT_SHARING_PLAN", "QSHR", "RDSP", "RESP", "RETIREMENT", "RLIF", "ROTH", "ROTH_401K", "RRIF", "RRSP", "SARSEP", "SEP_IRA", "SIMPLE_IRA", "SIPP", "STOCK_PLAN", "TFSA", "THRIFT_SAVINGS_PLAN", "TRUST", "UGMA", "UTMA", "VARIABLE_ANNUITY", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class INVESTMENT extends LinkAccountSubtype {
        public /* synthetic */ INVESTMENT(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ALL extends INVESTMENT {
            public static final ALL INSTANCE = new ALL();
            public static final Parcelable.Creator<ALL> CREATOR = new Creator();

            private ALL() {
                super("all", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ALL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ALL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL[] newArray(int i) {
                    return new ALL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BROKERAGE extends INVESTMENT {
            public static final BROKERAGE INSTANCE = new BROKERAGE();
            public static final Parcelable.Creator<BROKERAGE> CREATOR = new Creator();

            private BROKERAGE() {
                super("brokerage", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<BROKERAGE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BROKERAGE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return BROKERAGE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BROKERAGE[] newArray(int i) {
                    return new BROKERAGE[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CASH_ISA extends INVESTMENT {
            public static final CASH_ISA INSTANCE = new CASH_ISA();
            public static final Parcelable.Creator<CASH_ISA> CREATOR = new Creator();

            private CASH_ISA() {
                super("cash isa", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CASH_ISA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CASH_ISA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CASH_ISA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CASH_ISA[] newArray(int i) {
                    return new CASH_ISA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class EDUCATION_SAVINGS_ACCOUNT extends INVESTMENT {
            public static final EDUCATION_SAVINGS_ACCOUNT INSTANCE = new EDUCATION_SAVINGS_ACCOUNT();
            public static final Parcelable.Creator<EDUCATION_SAVINGS_ACCOUNT> CREATOR = new Creator();

            private EDUCATION_SAVINGS_ACCOUNT() {
                super("education savings account", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<EDUCATION_SAVINGS_ACCOUNT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final EDUCATION_SAVINGS_ACCOUNT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return EDUCATION_SAVINGS_ACCOUNT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final EDUCATION_SAVINGS_ACCOUNT[] newArray(int i) {
                    return new EDUCATION_SAVINGS_ACCOUNT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class FIXED_ANNUITY extends INVESTMENT {
            public static final FIXED_ANNUITY INSTANCE = new FIXED_ANNUITY();
            public static final Parcelable.Creator<FIXED_ANNUITY> CREATOR = new Creator();

            private FIXED_ANNUITY() {
                super("fixed annuity", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<FIXED_ANNUITY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FIXED_ANNUITY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return FIXED_ANNUITY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FIXED_ANNUITY[] newArray(int i) {
                    return new FIXED_ANNUITY[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class GIC extends INVESTMENT {
            public static final GIC INSTANCE = new GIC();
            public static final Parcelable.Creator<GIC> CREATOR = new Creator();

            private GIC() {
                super("gic", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<GIC> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GIC createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return GIC.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GIC[] newArray(int i) {
                    return new GIC[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class HEALTH_REIMBURSEMENT_ARRANGEMENT extends INVESTMENT {
            public static final HEALTH_REIMBURSEMENT_ARRANGEMENT INSTANCE = new HEALTH_REIMBURSEMENT_ARRANGEMENT();
            public static final Parcelable.Creator<HEALTH_REIMBURSEMENT_ARRANGEMENT> CREATOR = new Creator();

            private HEALTH_REIMBURSEMENT_ARRANGEMENT() {
                super("health reimbursement arrangement", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HEALTH_REIMBURSEMENT_ARRANGEMENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HEALTH_REIMBURSEMENT_ARRANGEMENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return HEALTH_REIMBURSEMENT_ARRANGEMENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HEALTH_REIMBURSEMENT_ARRANGEMENT[] newArray(int i) {
                    return new HEALTH_REIMBURSEMENT_ARRANGEMENT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class HSA extends INVESTMENT {
            public static final HSA INSTANCE = new HSA();
            public static final Parcelable.Creator<HSA> CREATOR = new Creator();

            private HSA() {
                super("hsa", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HSA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HSA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return HSA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HSA[] newArray(int i) {
                    return new HSA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVESTMENT_401A extends INVESTMENT {
            public static final INVESTMENT_401A INSTANCE = new INVESTMENT_401A();
            public static final Parcelable.Creator<INVESTMENT_401A> CREATOR = new Creator();

            private INVESTMENT_401A() {
                super("401a", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVESTMENT_401A> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_401A createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVESTMENT_401A.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_401A[] newArray(int i) {
                    return new INVESTMENT_401A[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVESTMENT_401K extends INVESTMENT {
            public static final INVESTMENT_401K INSTANCE = new INVESTMENT_401K();
            public static final Parcelable.Creator<INVESTMENT_401K> CREATOR = new Creator();

            private INVESTMENT_401K() {
                super("401k", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVESTMENT_401K> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_401K createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVESTMENT_401K.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_401K[] newArray(int i) {
                    return new INVESTMENT_401K[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVESTMENT_403B extends INVESTMENT {
            public static final INVESTMENT_403B INSTANCE = new INVESTMENT_403B();
            public static final Parcelable.Creator<INVESTMENT_403B> CREATOR = new Creator();

            private INVESTMENT_403B() {
                super("403B", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVESTMENT_403B> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_403B createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVESTMENT_403B.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_403B[] newArray(int i) {
                    return new INVESTMENT_403B[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVESTMENT_457B extends INVESTMENT {
            public static final INVESTMENT_457B INSTANCE = new INVESTMENT_457B();
            public static final Parcelable.Creator<INVESTMENT_457B> CREATOR = new Creator();

            private INVESTMENT_457B() {
                super("457b", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVESTMENT_457B> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_457B createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVESTMENT_457B.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_457B[] newArray(int i) {
                    return new INVESTMENT_457B[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVESTMENT_529 extends INVESTMENT {
            public static final INVESTMENT_529 INSTANCE = new INVESTMENT_529();
            public static final Parcelable.Creator<INVESTMENT_529> CREATOR = new Creator();

            private INVESTMENT_529() {
                super("529", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVESTMENT_529> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_529 createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVESTMENT_529.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVESTMENT_529[] newArray(int i) {
                    return new INVESTMENT_529[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class IRA extends INVESTMENT {
            public static final IRA INSTANCE = new IRA();
            public static final Parcelable.Creator<IRA> CREATOR = new Creator();

            private IRA() {
                super("ira", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<IRA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IRA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return IRA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IRA[] newArray(int i) {
                    return new IRA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ISA extends INVESTMENT {
            public static final ISA INSTANCE = new ISA();
            public static final Parcelable.Creator<ISA> CREATOR = new Creator();

            private ISA() {
                super("isa", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ISA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ISA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ISA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ISA[] newArray(int i) {
                    return new ISA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class KEOGH extends INVESTMENT {
            public static final KEOGH INSTANCE = new KEOGH();
            public static final Parcelable.Creator<KEOGH> CREATOR = new Creator();

            private KEOGH() {
                super("keogh", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<KEOGH> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final KEOGH createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return KEOGH.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final KEOGH[] newArray(int i) {
                    return new KEOGH[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LIF extends INVESTMENT {
            public static final LIF INSTANCE = new LIF();
            public static final Parcelable.Creator<LIF> CREATOR = new Creator();

            private LIF() {
                super("lif", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LIF> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LIF createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LIF.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LIF[] newArray(int i) {
                    return new LIF[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LIRA extends INVESTMENT {
            public static final LIRA INSTANCE = new LIRA();
            public static final Parcelable.Creator<LIRA> CREATOR = new Creator();

            private LIRA() {
                super("lira", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LIRA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LIRA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LIRA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LIRA[] newArray(int i) {
                    return new LIRA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LRIF extends INVESTMENT {
            public static final LRIF INSTANCE = new LRIF();
            public static final Parcelable.Creator<LRIF> CREATOR = new Creator();

            private LRIF() {
                super("lrif", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LRIF> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LRIF createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LRIF.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LRIF[] newArray(int i) {
                    return new LRIF[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LRSP extends INVESTMENT {
            public static final LRSP INSTANCE = new LRSP();
            public static final Parcelable.Creator<LRSP> CREATOR = new Creator();

            private LRSP() {
                super("lrsp", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LRSP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LRSP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LRSP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LRSP[] newArray(int i) {
                    return new LRSP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MUTUAL_FUND extends INVESTMENT {
            public static final MUTUAL_FUND INSTANCE = new MUTUAL_FUND();
            public static final Parcelable.Creator<MUTUAL_FUND> CREATOR = new Creator();

            private MUTUAL_FUND() {
                super("mutual fund", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<MUTUAL_FUND> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MUTUAL_FUND createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MUTUAL_FUND.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MUTUAL_FUND[] newArray(int i) {
                    return new MUTUAL_FUND[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NON_TAXABLE_BROKERAGE_ACCOUNT extends INVESTMENT {
            public static final NON_TAXABLE_BROKERAGE_ACCOUNT INSTANCE = new NON_TAXABLE_BROKERAGE_ACCOUNT();
            public static final Parcelable.Creator<NON_TAXABLE_BROKERAGE_ACCOUNT> CREATOR = new Creator();

            private NON_TAXABLE_BROKERAGE_ACCOUNT() {
                super("non-taxable brokerage account", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NON_TAXABLE_BROKERAGE_ACCOUNT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NON_TAXABLE_BROKERAGE_ACCOUNT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NON_TAXABLE_BROKERAGE_ACCOUNT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NON_TAXABLE_BROKERAGE_ACCOUNT[] newArray(int i) {
                    return new NON_TAXABLE_BROKERAGE_ACCOUNT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class OTHER extends INVESTMENT {
            public static final OTHER INSTANCE = new OTHER();
            public static final Parcelable.Creator<OTHER> CREATOR = new Creator();

            private OTHER() {
                super("other", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<OTHER> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OTHER createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return OTHER.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OTHER[] newArray(int i) {
                    return new OTHER[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PENSION extends INVESTMENT {
            public static final PENSION INSTANCE = new PENSION();
            public static final Parcelable.Creator<PENSION> CREATOR = new Creator();

            private PENSION() {
                super("pension", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PENSION> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PENSION createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PENSION.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PENSION[] newArray(int i) {
                    return new PENSION[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRIF extends INVESTMENT {
            public static final PRIF INSTANCE = new PRIF();
            public static final Parcelable.Creator<PRIF> CREATOR = new Creator();

            private PRIF() {
                super("prif", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRIF> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRIF createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRIF.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRIF[] newArray(int i) {
                    return new PRIF[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PROFIT_SHARING_PLAN extends INVESTMENT {
            public static final PROFIT_SHARING_PLAN INSTANCE = new PROFIT_SHARING_PLAN();
            public static final Parcelable.Creator<PROFIT_SHARING_PLAN> CREATOR = new Creator();

            private PROFIT_SHARING_PLAN() {
                super("profit sharing plan", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PROFIT_SHARING_PLAN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PROFIT_SHARING_PLAN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PROFIT_SHARING_PLAN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PROFIT_SHARING_PLAN[] newArray(int i) {
                    return new PROFIT_SHARING_PLAN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class QSHR extends INVESTMENT {
            public static final QSHR INSTANCE = new QSHR();
            public static final Parcelable.Creator<QSHR> CREATOR = new Creator();

            private QSHR() {
                super("qshr", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<QSHR> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final QSHR createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return QSHR.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final QSHR[] newArray(int i) {
                    return new QSHR[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RDSP extends INVESTMENT {
            public static final RDSP INSTANCE = new RDSP();
            public static final Parcelable.Creator<RDSP> CREATOR = new Creator();

            private RDSP() {
                super("rdsp", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RDSP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RDSP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RDSP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RDSP[] newArray(int i) {
                    return new RDSP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RESP extends INVESTMENT {
            public static final RESP INSTANCE = new RESP();
            public static final Parcelable.Creator<RESP> CREATOR = new Creator();

            private RESP() {
                super("resp", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RESP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RESP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RESP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RESP[] newArray(int i) {
                    return new RESP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RETIREMENT extends INVESTMENT {
            public static final RETIREMENT INSTANCE = new RETIREMENT();
            public static final Parcelable.Creator<RETIREMENT> CREATOR = new Creator();

            private RETIREMENT() {
                super("retirement", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RETIREMENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RETIREMENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RETIREMENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RETIREMENT[] newArray(int i) {
                    return new RETIREMENT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RLIF extends INVESTMENT {
            public static final RLIF INSTANCE = new RLIF();
            public static final Parcelable.Creator<RLIF> CREATOR = new Creator();

            private RLIF() {
                super("rlif", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RLIF> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RLIF createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RLIF.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RLIF[] newArray(int i) {
                    return new RLIF[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ROTH extends INVESTMENT {
            public static final ROTH INSTANCE = new ROTH();
            public static final Parcelable.Creator<ROTH> CREATOR = new Creator();

            private ROTH() {
                super("roth", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ROTH> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ROTH createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ROTH.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ROTH[] newArray(int i) {
                    return new ROTH[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ROTH_401K extends INVESTMENT {
            public static final ROTH_401K INSTANCE = new ROTH_401K();
            public static final Parcelable.Creator<ROTH_401K> CREATOR = new Creator();

            private ROTH_401K() {
                super("roth 401k", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ROTH_401K> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ROTH_401K createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ROTH_401K.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ROTH_401K[] newArray(int i) {
                    return new ROTH_401K[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RRIF extends INVESTMENT {
            public static final RRIF INSTANCE = new RRIF();
            public static final Parcelable.Creator<RRIF> CREATOR = new Creator();

            private RRIF() {
                super("rrif", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RRIF> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RRIF createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RRIF.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RRIF[] newArray(int i) {
                    return new RRIF[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RRSP extends INVESTMENT {
            public static final RRSP INSTANCE = new RRSP();
            public static final Parcelable.Creator<RRSP> CREATOR = new Creator();

            private RRSP() {
                super("rrsp", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RRSP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RRSP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RRSP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RRSP[] newArray(int i) {
                    return new RRSP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SARSEP extends INVESTMENT {
            public static final SARSEP INSTANCE = new SARSEP();
            public static final Parcelable.Creator<SARSEP> CREATOR = new Creator();

            private SARSEP() {
                super("sarsep", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SARSEP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SARSEP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SARSEP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SARSEP[] newArray(int i) {
                    return new SARSEP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SEP_IRA extends INVESTMENT {
            public static final SEP_IRA INSTANCE = new SEP_IRA();
            public static final Parcelable.Creator<SEP_IRA> CREATOR = new Creator();

            private SEP_IRA() {
                super("sep ira", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SEP_IRA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SEP_IRA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SEP_IRA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SEP_IRA[] newArray(int i) {
                    return new SEP_IRA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SIMPLE_IRA extends INVESTMENT {
            public static final SIMPLE_IRA INSTANCE = new SIMPLE_IRA();
            public static final Parcelable.Creator<SIMPLE_IRA> CREATOR = new Creator();

            private SIMPLE_IRA() {
                super("simple ira", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SIMPLE_IRA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SIMPLE_IRA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SIMPLE_IRA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SIMPLE_IRA[] newArray(int i) {
                    return new SIMPLE_IRA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SIPP extends INVESTMENT {
            public static final SIPP INSTANCE = new SIPP();
            public static final Parcelable.Creator<SIPP> CREATOR = new Creator();

            private SIPP() {
                super("sipp", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SIPP> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SIPP createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SIPP.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SIPP[] newArray(int i) {
                    return new SIPP[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class STOCK_PLAN extends INVESTMENT {
            public static final STOCK_PLAN INSTANCE = new STOCK_PLAN();
            public static final Parcelable.Creator<STOCK_PLAN> CREATOR = new Creator();

            private STOCK_PLAN() {
                super("stock plan", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<STOCK_PLAN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final STOCK_PLAN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return STOCK_PLAN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final STOCK_PLAN[] newArray(int i) {
                    return new STOCK_PLAN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class TFSA extends INVESTMENT {
            public static final TFSA INSTANCE = new TFSA();
            public static final Parcelable.Creator<TFSA> CREATOR = new Creator();

            private TFSA() {
                super("tfsa", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<TFSA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TFSA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return TFSA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TFSA[] newArray(int i) {
                    return new TFSA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class THRIFT_SAVINGS_PLAN extends INVESTMENT {
            public static final THRIFT_SAVINGS_PLAN INSTANCE = new THRIFT_SAVINGS_PLAN();
            public static final Parcelable.Creator<THRIFT_SAVINGS_PLAN> CREATOR = new Creator();

            private THRIFT_SAVINGS_PLAN() {
                super("thrift savings plan", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<THRIFT_SAVINGS_PLAN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final THRIFT_SAVINGS_PLAN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return THRIFT_SAVINGS_PLAN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final THRIFT_SAVINGS_PLAN[] newArray(int i) {
                    return new THRIFT_SAVINGS_PLAN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class TRUST extends INVESTMENT {
            public static final TRUST INSTANCE = new TRUST();
            public static final Parcelable.Creator<TRUST> CREATOR = new Creator();

            private TRUST() {
                super("trust", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<TRUST> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TRUST createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return TRUST.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TRUST[] newArray(int i) {
                    return new TRUST[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UGMA extends INVESTMENT {
            public static final UGMA INSTANCE = new UGMA();
            public static final Parcelable.Creator<UGMA> CREATOR = new Creator();

            private UGMA() {
                super("ugma", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UGMA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UGMA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return UGMA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UGMA[] newArray(int i) {
                    return new UGMA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UTMA extends INVESTMENT {
            public static final UTMA INSTANCE = new UTMA();
            public static final Parcelable.Creator<UTMA> CREATOR = new Creator();

            private UTMA() {
                super("utma", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UTMA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UTMA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return UTMA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UTMA[] newArray(int i) {
                    return new UTMA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;", "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class VARIABLE_ANNUITY extends INVESTMENT {
            public static final VARIABLE_ANNUITY INSTANCE = new VARIABLE_ANNUITY();
            public static final Parcelable.Creator<VARIABLE_ANNUITY> CREATOR = new Creator();

            private VARIABLE_ANNUITY() {
                super("variable annuity", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<VARIABLE_ANNUITY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VARIABLE_ANNUITY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return VARIABLE_ANNUITY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VARIABLE_ANNUITY[] newArray(int i) {
                    return new VARIABLE_ANNUITY[i];
                }
            }
        }

        public /* synthetic */ INVESTMENT(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private INVESTMENT(String str) {
            super(str, LinkAccountType.INVESTMENT.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\r\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\r\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "Lcom/plaid/link/result/LinkAccountSubtype;", "json", "", "<init>", "(Ljava/lang/String;)V", "ALL", "AUTO", "BUSINESS", "COMMERCIAL", "CONSTRUCTION", "CONSUMER", "HOME_EQUITY", "LINE_OF_CREDIT", "LOAN", "MORTGAGE", "OTHER", "OVERDRAFT", "STUDENT", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class LOAN_SUBTYPE extends LinkAccountSubtype {
        public /* synthetic */ LOAN_SUBTYPE(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ALL extends LOAN_SUBTYPE {
            public static final ALL INSTANCE = new ALL();
            public static final Parcelable.Creator<ALL> CREATOR = new Creator();

            private ALL() {
                super("all", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ALL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ALL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ALL[] newArray(int i) {
                    return new ALL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class AUTO extends LOAN_SUBTYPE {
            public static final AUTO INSTANCE = new AUTO();
            public static final Parcelable.Creator<AUTO> CREATOR = new Creator();

            private AUTO() {
                super("auto", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AUTO> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AUTO createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return AUTO.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AUTO[] newArray(int i) {
                    return new AUTO[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BUSINESS extends LOAN_SUBTYPE {
            public static final BUSINESS INSTANCE = new BUSINESS();
            public static final Parcelable.Creator<BUSINESS> CREATOR = new Creator();

            private BUSINESS() {
                super("business", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<BUSINESS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BUSINESS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return BUSINESS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BUSINESS[] newArray(int i) {
                    return new BUSINESS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class COMMERCIAL extends LOAN_SUBTYPE {
            public static final COMMERCIAL INSTANCE = new COMMERCIAL();
            public static final Parcelable.Creator<COMMERCIAL> CREATOR = new Creator();

            private COMMERCIAL() {
                super("commercial", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<COMMERCIAL> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final COMMERCIAL createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return COMMERCIAL.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final COMMERCIAL[] newArray(int i) {
                    return new COMMERCIAL[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CONSTRUCTION extends LOAN_SUBTYPE {
            public static final CONSTRUCTION INSTANCE = new CONSTRUCTION();
            public static final Parcelable.Creator<CONSTRUCTION> CREATOR = new Creator();

            private CONSTRUCTION() {
                super("construction", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CONSTRUCTION> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CONSTRUCTION createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CONSTRUCTION.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CONSTRUCTION[] newArray(int i) {
                    return new CONSTRUCTION[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CONSUMER extends LOAN_SUBTYPE {
            public static final CONSUMER INSTANCE = new CONSUMER();
            public static final Parcelable.Creator<CONSUMER> CREATOR = new Creator();

            private CONSUMER() {
                super("consumer", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CONSUMER> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CONSUMER createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CONSUMER.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CONSUMER[] newArray(int i) {
                    return new CONSUMER[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class HOME_EQUITY extends LOAN_SUBTYPE {
            public static final HOME_EQUITY INSTANCE = new HOME_EQUITY();
            public static final Parcelable.Creator<HOME_EQUITY> CREATOR = new Creator();

            private HOME_EQUITY() {
                super("home equity", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HOME_EQUITY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HOME_EQUITY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return HOME_EQUITY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HOME_EQUITY[] newArray(int i) {
                    return new HOME_EQUITY[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LINE_OF_CREDIT extends LOAN_SUBTYPE {
            public static final LINE_OF_CREDIT INSTANCE = new LINE_OF_CREDIT();
            public static final Parcelable.Creator<LINE_OF_CREDIT> CREATOR = new Creator();

            private LINE_OF_CREDIT() {
                super("line of credit", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LINE_OF_CREDIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LINE_OF_CREDIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LINE_OF_CREDIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LINE_OF_CREDIT[] newArray(int i) {
                    return new LINE_OF_CREDIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class LOAN extends LOAN_SUBTYPE {
            public static final LOAN INSTANCE = new LOAN();
            public static final Parcelable.Creator<LOAN> CREATOR = new Creator();

            private LOAN() {
                super("loan", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LOAN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LOAN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LOAN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LOAN[] newArray(int i) {
                    return new LOAN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MORTGAGE extends LOAN_SUBTYPE {
            public static final MORTGAGE INSTANCE = new MORTGAGE();
            public static final Parcelable.Creator<MORTGAGE> CREATOR = new Creator();

            private MORTGAGE() {
                super("mortgage", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<MORTGAGE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MORTGAGE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MORTGAGE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MORTGAGE[] newArray(int i) {
                    return new MORTGAGE[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class OTHER extends LOAN_SUBTYPE {
            public static final OTHER INSTANCE = new OTHER();
            public static final Parcelable.Creator<OTHER> CREATOR = new Creator();

            private OTHER() {
                super("other", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<OTHER> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OTHER createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return OTHER.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OTHER[] newArray(int i) {
                    return new OTHER[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class OVERDRAFT extends LOAN_SUBTYPE {
            public static final OVERDRAFT INSTANCE = new OVERDRAFT();
            public static final Parcelable.Creator<OVERDRAFT> CREATOR = new Creator();

            private OVERDRAFT() {
                super("overdraft", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<OVERDRAFT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OVERDRAFT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return OVERDRAFT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final OVERDRAFT[] newArray(int i) {
                    return new OVERDRAFT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;", "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class STUDENT extends LOAN_SUBTYPE {
            public static final STUDENT INSTANCE = new STUDENT();
            public static final Parcelable.Creator<STUDENT> CREATOR = new Creator();

            private STUDENT() {
                super("student", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<STUDENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final STUDENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return STUDENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final STUDENT[] newArray(int i) {
                    return new STUDENT[i];
                }
            }
        }

        public /* synthetic */ LOAN_SUBTYPE(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private LOAN_SUBTYPE(String str) {
            super(str, LinkAccountType.LOAN.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\u0007¨\u0006\b"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype;", "json", "", "<init>", "(Ljava/lang/String;)V", "OTHER", "Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class OTHER extends LinkAccountSubtype {
        private OTHER(String str) {
            super(str, LinkAccountType.OTHER.INSTANCE, null);
        }

        /* JADX INFO: renamed from: com.plaid.link.result.LinkAccountSubtype$OTHER$OTHER, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;", "Lcom/plaid/link/result/LinkAccountSubtype$OTHER;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class C0000OTHER extends OTHER {
            public static final C0000OTHER INSTANCE = new C0000OTHER();
            public static final Parcelable.Creator<C0000OTHER> CREATOR = new Creator();

            private C0000OTHER() {
                super("other", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: renamed from: com.plaid.link.result.LinkAccountSubtype$OTHER$OTHER$Creator */
            /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<C0000OTHER> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final C0000OTHER createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return C0000OTHER.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final C0000OTHER[] newArray(int i) {
                    return new C0000OTHER[i];
                }
            }
        }

        public /* synthetic */ OTHER(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR3\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n0\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000fR'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0018\u0010\u000fR'\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\r\u001a\u0004\b\u001b\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$Companion;", "", "<init>", "()V", "", "subtypeJson", "accountTypeJson", "Lcom/plaid/link/result/LinkAccountSubtype;", "fromString", "(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;", "", "Lcom/plaid/link/result/LinkAccountType;", "accountTypeToMap$delegate", "Lsl70;", "getAccountTypeToMap", "()Ljava/util/Map;", "accountTypeToMap", "creditMap$delegate", "getCreditMap", "creditMap", "depositoryMap$delegate", "getDepositoryMap", "depositoryMap", "investmentMap$delegate", "getInvestmentMap", "investmentMap", "loanMap$delegate", "getLoanMap", "loanMap", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Map<LinkAccountType, Map<String, LinkAccountSubtype>> getAccountTypeToMap() {
            return (Map) LinkAccountSubtype.accountTypeToMap$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, LinkAccountSubtype> getCreditMap() {
            return (Map) LinkAccountSubtype.creditMap$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, LinkAccountSubtype> getDepositoryMap() {
            return (Map) LinkAccountSubtype.depositoryMap$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, LinkAccountSubtype> getInvestmentMap() {
            return (Map) LinkAccountSubtype.investmentMap$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, LinkAccountSubtype> getLoanMap() {
            return (Map) LinkAccountSubtype.loanMap$delegate.getValue();
        }

        public final LinkAccountSubtype fromString(String subtypeJson, String accountTypeJson) {
            LinkAccountSubtype linkAccountSubtype;
            LinkAccountType.Companion companion = LinkAccountType.INSTANCE;
            if (accountTypeJson == null) {
                accountTypeJson = "";
            }
            LinkAccountType linkAccountTypeFromString = companion.fromString(accountTypeJson);
            if (kdd.l(linkAccountTypeFromString, LinkAccountType.OTHER.INSTANCE)) {
                return OTHER.C0000OTHER.INSTANCE;
            }
            Map<String, LinkAccountSubtype> map = getAccountTypeToMap().get(linkAccountTypeFromString);
            if (map != null && (linkAccountSubtype = map.get(subtypeJson)) != null) {
                return linkAccountSubtype;
            }
            if (subtypeJson == null) {
                subtypeJson = "";
            }
            return new UNKNOWN(subtypeJson, linkAccountTypeFromString);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;", "Lcom/plaid/link/result/LinkAccountSubtype;", "", "name", "Lcom/plaid/link/result/LinkAccountType;", "type", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/plaid/link/result/LinkAccountType;", "getType", "()Lcom/plaid/link/result/LinkAccountType;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UNKNOWN extends LinkAccountSubtype {
        public static final Parcelable.Creator<UNKNOWN> CREATOR = new Creator();
        private final String name;
        private final LinkAccountType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UNKNOWN(String str, LinkAccountType linkAccountType) {
            super(str, linkAccountType, null);
            str.getClass();
            linkAccountType.getClass();
            this.name = str;
            this.type = linkAccountType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!UNKNOWN.class.equals(other != null ? other.getClass() : null)) {
                return false;
            }
            other.getClass();
            UNKNOWN unknown = (UNKNOWN) other;
            return kdd.l(this.name, unknown.name) && kdd.l(this.type, unknown.type);
        }

        public final String getName() {
            return this.name;
        }

        public final LinkAccountType getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode() + (this.name.hashCode() * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.name);
            dest.writeParcelable(this.type, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UNKNOWN> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UNKNOWN(parcel.readString(), (LinkAccountType) parcel.readParcelable(UNKNOWN.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN[] newArray(int i) {
                return new UNKNOWN[i];
            }
        }
    }

    private LinkAccountSubtype(String str, LinkAccountType linkAccountType) {
        this.json = str;
        this.accountType = linkAccountType;
    }

    public /* synthetic */ LinkAccountSubtype(String str, LinkAccountType linkAccountType, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, linkAccountType);
    }
}
