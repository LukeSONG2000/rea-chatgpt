.class public final Lns40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field private static final Companion:Las40;

.field public static final h:Lzy60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Ljs40;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns40;->Companion:Las40;

    .line 7
    .line 8
    sget-object v0, Ldz60;->a:Lzy60;

    .line 9
    .line 10
    new-instance v1, Lnos;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lnos;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lns40;->h:Lzy60;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljs40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns40;->a:Ljava/lang/String;

    iput-object p3, p0, Lns40;->b:Ljava/lang/String;

    iput-object p4, p0, Lns40;->c:Lkotlinx/serialization/json/c;

    iput-object p5, p0, Lns40;->d:Ljs40;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    .line 95
    const-string p2, "ui://widget/checkout-session.html"

    .line 96
    iput-object p2, p0, Lns40;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lns40;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    .line 97
    const-string p2, "modal"

    .line 98
    iput-object p2, p0, Lns40;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lns40;->f:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 99
    const-string p1, "checkout_session"

    .line 100
    iput-object p1, p0, Lns40;->g:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Lns40;->g:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lwr40;->a:Lwr40;

    invoke-virtual {p0}, Lwr40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lws40;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lws40;->c:Lvfc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvfc0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sget-object v1, Ldz60;->a:Lzy60;

    .line 13
    .line 14
    new-instance v2, Lms40;

    .line 15
    .line 16
    new-instance v3, Lzr40;

    .line 17
    .line 18
    new-instance v4, Lgs40;

    .line 19
    .line 20
    new-instance v5, Lds40;

    .line 21
    .line 22
    invoke-direct {v5, p2, p3}, Lds40;-><init>(Lws40;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v4, p3}, Lgs40;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {v3, p3}, Lzr40;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lms40;-><init>(Lzr40;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p3, Lms40;->Companion:Lls40;

    .line 46
    .line 47
    invoke-virtual {p3}, Lls40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lo0t0;

    .line 52
    .line 53
    invoke-static {v1, v2, p3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v1, Ljs40;

    .line 62
    .line 63
    iget-object p2, p2, Lws40;->a:Lvn40;

    .line 64
    .line 65
    iget-object p2, p2, Lvn40;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Ljs40;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lns40;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lns40;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Lns40;->c:Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    iput-object v1, p0, Lns40;->d:Ljs40;

    .line 80
    .line 81
    const-string p1, "ui://widget/checkout-session.html"

    .line 82
    .line 83
    iput-object p1, p0, Lns40;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "modal"

    .line 86
    .line 87
    iput-object p1, p0, Lns40;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "checkout_session"

    .line 90
    .line 91
    iput-object p1, p0, Lns40;->g:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    sget-object v0, Lns40;->h:Lzy60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lns40;->Companion:Las40;

    .line 7
    .line 8
    invoke-virtual {v1}, Las40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo0t0;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
