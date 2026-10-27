.class public final Ldrg0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ldrg0;

.field public static final c:Ldrg0;

.field public static final d:Ldrg0;

.field public static final e:Ldrg0;

.field public static final f:Ldrg0;

.field public static final g:Ldrg0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldrg0;->b:Ldrg0;

    .line 9
    .line 10
    new-instance v0, Ldrg0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldrg0;->c:Ldrg0;

    .line 17
    .line 18
    new-instance v0, Ldrg0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldrg0;->d:Ldrg0;

    .line 25
    .line 26
    new-instance v0, Ldrg0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldrg0;->e:Ldrg0;

    .line 33
    .line 34
    new-instance v0, Ldrg0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldrg0;->f:Ldrg0;

    .line 41
    .line 42
    new-instance v0, Ldrg0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ldrg0;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldrg0;->g:Ldrg0;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldrg0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Ldrg0;->a:B

    .line 2
    .line 3
    const-string v0, "com.android.internal.policy.DecorView"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "mWindow"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    const-string v2, "tooltip_popup_title"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p0, "Tooltip"

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Ltrg0;->a:Lt8u;

    .line 39
    .line 40
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    return-object v3

    .line 61
    :pswitch_1
    sget-object p0, Lsrg0;->a:Lt8u;

    .line 62
    .line 63
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    return-object v3

    .line 84
    :pswitch_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    return-object v3

    .line 89
    :pswitch_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    return-object v3

    .line 94
    :pswitch_4
    sget-object p0, Lerg0;->a:Lt8u;

    .line 95
    .line 96
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const-string v0, "getInstance"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
