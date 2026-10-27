.class public final synthetic Lj8r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu8r;


# direct methods
.method public synthetic constructor <init>(Ll8r;Lu8r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lj8r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj8r;->b:Lu8r;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lu8r;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lj8r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8r;->b:Lu8r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj8r;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj8r;->b:Lu8r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu8r;->o:Lh8r;

    .line 14
    .line 15
    iget-object p0, p0, Lh8r;->e:Lqk90;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqk90;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object p1, p0

    .line 22
    check-cast p1, Lx1a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx1a0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lx1a0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk8r;

    .line 35
    .line 36
    iget-object p1, p1, Lk8r;->a:Ll8r;

    .line 37
    .line 38
    invoke-static {p1}, Lwnm;->L(Lvnm;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lh8r;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lh8r;->c:La010;

    .line 51
    .line 52
    invoke-virtual {p0}, La010;->k()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x0

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
