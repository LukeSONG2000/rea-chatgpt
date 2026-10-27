.class public final Lb8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyjr;


# instance fields
.field public final a:Lomi;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lo95;


# direct methods
.method public constructor <init>(Lomi;Lo95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8b0;->c:Lo95;

    .line 5
    .line 6
    iput-object p1, p0, Lb8b0;->a:Lomi;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb8b0;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod0;)La8b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8b0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lylg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb8b0;->c:Lo95;

    .line 12
    .line 13
    iget-byte v2, v1, Lo95;->a:B

    .line 14
    .line 15
    iget-object v1, v1, Lo95;->b:Lref;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Llfh0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lylg;-><init>(Lref;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    new-instance v2, Labg0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lylg;-><init>(Lref;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, Labg0;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, Labg0;->w:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v2, Lg8r;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lylg;-><init>(Lref;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v2, Lmnj;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lmnj;-><init>(Lref;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v2, Lq95;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lylg;-><init>(Lref;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v2, Ls95;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lylg;-><init>(Lref;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lb8b0;->a:Lomi;

    .line 66
    .line 67
    iget-object p0, p0, Lomi;->a:Lsmi;

    .line 68
    .line 69
    iget-object p0, p0, Lsmi;->o:Lism;

    .line 70
    .line 71
    iget-object p0, p0, Lism;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpmi;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lylg;->k(Lpmi;)Lylg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p1, p0}, Lod0;->c(Ljava/lang/Object;Lpd0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lylg;->b()La8b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
