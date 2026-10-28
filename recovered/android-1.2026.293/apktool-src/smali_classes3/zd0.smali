.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lzy60;

.field public static final g:Lzy60;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Ljd0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljd0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzd0;->f:Lzy60;

    .line 14
    .line 15
    new-instance v1, Loc;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Loc;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzd0;->g:Lzy60;

    .line 26
    .line 27
    const-string v10, "subscription_created"

    .line 28
    .line 29
    const-string v11, "trial_started"

    .line 30
    .line 31
    const-string v1, "appointment_scheduled"

    .line 32
    .line 33
    const-string v2, "checkout_started"

    .line 34
    .line 35
    const-string v3, "contents_viewed"

    .line 36
    .line 37
    const-string v4, "custom"

    .line 38
    .line 39
    const-string v5, "items_added"

    .line 40
    .line 41
    const-string v6, "lead_created"

    .line 42
    .line 43
    const-string v7, "order_created"

    .line 44
    .line 45
    const-string v8, "page_viewed"

    .line 46
    .line 47
    const-string v9, "registration_completed"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzd0;->h:Ljava/util/Set;

    .line 58
    .line 59
    const-string v0, "openai::sdk_init"

    .line 60
    .line 61
    const-string v1, "oai::diagnostic"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lzd0;->i:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzd0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzd0;->d:[B

    .line 11
    .line 12
    iput p1, p0, Lzd0;->e:I

    .line 13
    .line 14
    return-void
.end method
