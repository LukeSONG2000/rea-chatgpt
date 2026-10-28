.class public final Lax2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lax2;

.field public static final c:Lax2;

.field public static final d:Lax2;

.field public static final e:Lax2;

.field public static final f:Lax2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lax2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lax2;->b:Lax2;

    .line 9
    .line 10
    new-instance v0, Lax2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lax2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lax2;->c:Lax2;

    .line 17
    .line 18
    new-instance v0, Lax2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lax2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lax2;->d:Lax2;

    .line 25
    .line 26
    new-instance v0, Lax2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lax2;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lax2;->e:Lax2;

    .line 33
    .line 34
    new-instance v0, Lax2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lax2;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lax2;->f:Lax2;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lax2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lax2;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbs51;

    .line 9
    .line 10
    iget-object p0, p1, Lbs51;->d:Lsl70;

    .line 11
    .line 12
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lrbp0;->a:Lj4p0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lrbp0;->a:Lj4p0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ll4i;

    .line 56
    .line 57
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 58
    .line 59
    const-string v1, "offeringIdentifier"

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-static {p1, v1, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lrum0;->b:Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "placementIdentifier"

    .line 73
    .line 74
    invoke-static {p1, v1, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lrum0;->c:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "targetingContext"

    .line 84
    .line 85
    invoke-static {p1, v1, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
