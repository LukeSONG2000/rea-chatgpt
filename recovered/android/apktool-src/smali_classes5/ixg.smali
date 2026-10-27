.class public final synthetic Lixg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwzg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwzg;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lixg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lixg;->b:Lwzg;

    .line 4
    .line 5
    iput-object p2, p0, Lixg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lixg;->a:B

    .line 2
    .line 3
    sget-object v1, Lyaa0;->c:Lyaa0;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lixg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lixg;->b:Lwzg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lyaa0;

    .line 15
    .line 16
    iget-object p0, p0, Lwzg;->n:Lm2d0;

    .line 17
    .line 18
    iget-object v0, p1, Lyaa0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Lm2d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lm2d0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lyaa0;

    .line 30
    .line 31
    iget-object p0, p0, Lwzg;->n:Lm2d0;

    .line 32
    .line 33
    iget-object v0, p1, Lyaa0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lm2d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lm2d0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Laai;

    .line 45
    .line 46
    iget-object p0, p0, Lwzg;->n:Lm2d0;

    .line 47
    .line 48
    iget-object p0, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Lv2d0;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lj2d0;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, p1, Laai;->A:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lj2d0;->y:Z

    .line 67
    .line 68
    iget-object p0, p0, Lj2d0;->p0:Llnt;

    .line 69
    .line 70
    sget-object p1, Lc3d0;->b:Lc3d0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Llnt;->x(Lgsn;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
