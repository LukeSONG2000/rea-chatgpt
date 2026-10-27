.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Lw4m;
.implements Lsbr;
.implements Lcrv;
.implements Lsar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005R(\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0008\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR(\u0010\u001d\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u0017\u0012\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR(\u0010\'\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010\u0008\u0012\u0004\u0008&\u0010\u000e\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "Lzad0;",
        "Lw4m;",
        "Lsbr;",
        "Lcrv;",
        "Lsar;",
        "Lp26;",
        "m",
        "Lp26;",
        "getCardAccessNumberController",
        "()Lp26;",
        "setCardAccessNumberController",
        "(Lp26;)V",
        "getCardAccessNumberController$annotations",
        "()V",
        "cardAccessNumberController",
        "n",
        "getDocumentNumberController",
        "setDocumentNumberController",
        "getDocumentNumberController$annotations",
        "documentNumberController",
        "Ltee;",
        "o",
        "Ltee;",
        "getDateOfBirthController",
        "()Ltee;",
        "setDateOfBirthController",
        "(Ltee;)V",
        "getDateOfBirthController$annotations",
        "dateOfBirthController",
        "p",
        "getExpirationDateController",
        "setExpirationDateController",
        "getExpirationDateController$annotations",
        "expirationDateController",
        "q",
        "getNfcDataController",
        "setNfcDataController",
        "getNfcDataController$annotations",
        "nfcDataController",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final i:Lbvq;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Lp26;

.field public n:Lp26;

.field public o:Ltee;

.field public p:Ltee;

.field public q:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lbvq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lp26;

    .line 32
    .line 33
    invoke-direct {p1, p6}, Lp26;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 37
    .line 38
    new-instance p1, Lp26;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lp26;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 44
    .line 45
    new-instance p1, Ltee;

    .line 46
    .line 47
    sget-object p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-direct {p1, p4, p6, p3}, Ltee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 58
    .line 59
    new-instance p1, Ltee;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p5, p6, p2}, Ltee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 69
    .line 70
    new-instance p1, Lp26;

    .line 71
    .line 72
    invoke-direct {p1, p9}, Lp26;-><init>(Lbvq;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 41
    .line 42
    and-int/lit16 p1, v0, 0x100

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object/from16 v9, p5

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 53
    .line 54
    move-wide/from16 v10, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lbvq;J)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic getCardAccessNumberController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDateOfBirthController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDocumentNumberController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExpirationDateController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNfcDataController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c(I)Lxar;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanHints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;

    .line 46
    .line 47
    new-instance v4, Labr;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;->getHintType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v6, "passport_portrait"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const v5, 0x7f130048

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_1
    const-string v6, "case_removal"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const v5, 0x7f13001b

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v6, "isometric_passport_back_inside"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    const v5, 0x7f130036

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_3
    const-string v6, "isometric_id_top_of_scanner"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const v5, 0x7f130034

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    const-string v6, "isometric_passport_front_inside"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const v5, 0x7f130037

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_5
    const-string v6, "wallet_removal"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const v5, 0x7f130052

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :sswitch_6
    const-string v6, "passport_front_back_outside"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const v5, 0x7f130043

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v6, "isometric_id_under_scanner"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const v5, 0x7f130035

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :sswitch_8
    const-string v6, "horizontal_passport_scan"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    :goto_1
    move-object v5, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const v5, 0x7f13002b

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;->getHintText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v4, v5, v3}, Labr;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanButtonMinAttempts()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lt p1, v2, :cond_b

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    :goto_3
    new-instance v3, Lxar;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getCloseHintSheetButtonText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUserUnableToScanHintSheetButtonText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v5, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object v5, v1

    .line 257
    :goto_4
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_d
    move-object v6, v1

    .line 264
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct/range {v3 .. v8}, Lxar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_e
    :goto_5
    return-object v1

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x75ee0251 -> :sswitch_8
        -0x74980003 -> :sswitch_7
        -0x59b71210 -> :sswitch_6
        -0x3534f65a -> :sswitch_5
        -0x569f46b -> :sswitch_4
        0x31b6551a -> :sswitch_3
        0x450df531 -> :sswitch_2
        0x6dfc09dd -> :sswitch_1
        0x761dd528 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 113
    .line 114
    iget-wide p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 115
    .line 116
    cmp-long p0, v3, p0

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanHints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getTipsButtonLocation()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->NavigationBar:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->NavigationBar:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/16 v8, 0x1df

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Lbvq;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/16 v8, 0x1f7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 36
    .line 37
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/16 v8, 0x1fb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 36
    .line 37
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/16 v8, 0x1ef

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 36
    .line 37
    return-object p0
.end method

.method public final m(Lbvq;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/16 v8, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvq;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 36
    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GovernmentIdNfcScanComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", documentNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", dateOfBirth="

    .line 29
    .line 30
    const-string v2, ", expirationDate="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", cardAccessNumber="

    .line 40
    .line 41
    const-string v2, ", hidden="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", disabled="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", governmentIdNfcData="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lastValueUpdateTs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i:Lbvq;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lbvq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->l:Z

    .line 2
    .line 3
    return-void
.end method
