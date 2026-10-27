.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk;->b:Lek;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldk;->b:Lek;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lek;->s:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnj;

    .line 15
    .line 16
    iget-boolean p0, p0, Lek;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lnj;->b(ZZ)Lwlv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lnj;

    .line 25
    .line 26
    iget-object v1, p0, Lek;->i:Lpm;

    .line 27
    .line 28
    iget-object v2, p0, Lek;->j:Lrqd0;

    .line 29
    .line 30
    iget-object v3, p0, Lek;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lek;->l:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lek;->m:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lek;->n:Z

    .line 37
    .line 38
    iget-object v7, p0, Lek;->p:Ly8u;

    .line 39
    .line 40
    iget-boolean v8, p0, Lek;->q:Z

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-direct/range {v0 .. v9}, Lnj;-><init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLy8u;ZI)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
