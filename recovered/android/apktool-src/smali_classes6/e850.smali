.class public final Le850;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li850;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li850;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le850;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le850;->b:Li850;

    .line 4
    .line 5
    iput p2, p0, Le850;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le850;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg40;

    .line 9
    .line 10
    check-cast p2, Ln5q;

    .line 11
    .line 12
    iget-object v0, p0, Le850;->b:Li850;

    .line 13
    .line 14
    iget p0, p0, Le850;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Li850;->f(ILgg40;Ln5q;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    check-cast v5, Lr850;

    .line 22
    .line 23
    check-cast p2, Ldke0;

    .line 24
    .line 25
    iget-object v3, p0, Le850;->b:Li850;

    .line 26
    .line 27
    iget-object p1, v3, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v4, p0, Le850;->c:I

    .line 34
    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v3, Li850;->e:Lwni;

    .line 39
    .line 40
    new-instance v2, Lm0s;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, v6, p2, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
