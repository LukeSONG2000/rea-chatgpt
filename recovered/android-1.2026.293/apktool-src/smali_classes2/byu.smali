.class public final Lbyu;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lbyu;

.field public static final e:Ljava/util/List;

.field public static final f:Lsgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyu;

    .line 2
    .line 3
    sget-object v1, Lcvt;->a:Lcvt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl8;-><init>(Lcvt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyu;->d:Lbyu;

    .line 9
    .line 10
    const-string v0, "auth-challenge?trigger={trigger}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbyu;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    sput-object v0, Lbyu;->f:Lsgy;

    .line 21
    .line 22
    return-void
.end method
