.class public final Lahh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr0f;

.field public final c:Lxu;

.field public final d:Lx7z0;

.field public final e:Lj9z;

.field public final f:Ldio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr0f;Lxu;Lx7z0;Lj9z;Lr00;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahh0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lahh0;->b:Lr0f;

    .line 7
    .line 8
    iput-object p3, p0, Lahh0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lahh0;->d:Lx7z0;

    .line 11
    .line 12
    iput-object p5, p0, Lahh0;->e:Lj9z;

    .line 13
    .line 14
    iget-object p1, p6, Lr00;->b:Lf8d;

    .line 15
    .line 16
    new-instance p2, Lhgo;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p2, p1, p0, p4}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpup;->k:Lev00;

    .line 23
    .line 24
    iget-object p3, p3, Lxu;->b:Lb00;

    .line 25
    .line 26
    invoke-static {p3}, Lahh0;->a(Lb00;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p7, p1, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahh0;->f:Ldio0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lb00;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb00;->a:Lbo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbo;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lut;->Companion:Ltt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahh0;->b:Lr0f;

    .line 9
    .line 10
    iget-object v0, v0, Lr0f;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "chatgpt"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahh0;->c:Lxu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxu;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lahh0;->f:Ldio0;

    .line 29
    .line 30
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 31
    .line 32
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lahh0;->a:Landroid/app/Application;

    .line 48
    .line 49
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lahh0;->d:Lx7z0;

    .line 58
    .line 59
    invoke-static {v0}, Lx7z0;->b(Lx7z0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lmii0;->f:Lmii0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmii0;->l:Lp8z;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    iget-object p0, p0, Lahh0;->e:Lj9z;

    .line 76
    .line 77
    invoke-static {p0, v0, v2, v1, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    :goto_0
    return v2
.end method
