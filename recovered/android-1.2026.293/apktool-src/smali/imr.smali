.class public final synthetic Limr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Limr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Limr;->b:Laq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Limr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Limr;->b:Laq70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lziu0;

    .line 9
    .line 10
    iget-object v1, p0, Laq70;->e:Lpp70;

    .line 11
    .line 12
    iget-object v1, v1, Lpp70;->a:Lrbj0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 19
    .line 20
    iget-object p0, p0, Lpp70;->b:Lrbj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Lziu0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lnp11;->n0(Laq70;Z)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
