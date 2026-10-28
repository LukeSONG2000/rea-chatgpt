.class public final Lh3v;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lh3v;

.field public static final e:Lsgy;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh3v;

    .line 2
    .line 3
    sget-object v1, Lcvt;->a:Lcvt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl8;-><init>(Lcvt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh3v;->d:Lh3v;

    .line 9
    .line 10
    sget-object v0, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    sput-object v0, Lh3v;->e:Lsgy;

    .line 13
    .line 14
    const-string v5, "hints"

    .line 15
    .line 16
    const-string v6, "partner_id"

    .line 17
    .line 18
    const-string v1, "mode"

    .line 19
    .line 20
    const-string v2, "q"

    .line 21
    .line 22
    const-string v3, "prompt"

    .line 23
    .line 24
    const-string v4, "model"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lh3v;->f:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, Lkld0;->Companion:Ljld0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v9, "?hints=search&q=Latest%20news"

    .line 42
    .line 43
    const-string v10, "c/6764a312-5160-800c-b73d-68d0341aa0bf"

    .line 44
    .line 45
    const-string v1, "?mode=voice"

    .line 46
    .line 47
    const-string v2, "?q=hello%20how%20are%20you"

    .line 48
    .line 49
    const-string v3, "?prompt=hello%20again"

    .line 50
    .line 51
    const-string v4, "app?q=hello"

    .line 52
    .line 53
    const-string v5, "open-app"

    .line 54
    .line 55
    const-string v6, "?model=gpt-5"

    .line 56
    .line 57
    const-string v7, "?mode=voice&q=conflict&model=gpt-5"

    .line 58
    .line 59
    const-string v8, "?hints=search"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lh3v;->g:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lh3v;->e:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lh3v;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
