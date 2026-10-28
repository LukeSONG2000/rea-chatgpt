.class public final Ltbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbpb0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnj40;)Lcpb0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ltbu;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Lnj40;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrj10;

    .line 31
    .line 32
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lxad0;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lop11;->C(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfx6;

    .line 52
    .line 53
    new-instance v1, Ldx6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldx6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lex6;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lex6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lfx6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, Lfx6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lfx6;->a:Z

    .line 72
    .line 73
    iput-boolean p0, v0, Lfx6;->a:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lfx6;->b(Lnj40;)Lgx6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Lv9s0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lv9s0;->a(Lnj40;)Lcpb0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
