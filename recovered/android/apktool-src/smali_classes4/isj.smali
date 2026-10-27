.class public final synthetic Lisj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lfe80;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lisj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lisj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lisj;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lisj;->d:Ltiy;

    .line 8
    .line 9
    iput-object p4, p0, Lisj;->e:Lfe80;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lisj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lisj;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Lisj;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v6, v0, Lisj;->d:Ltiy;

    .line 32
    .line 33
    iget-object v7, v0, Lisj;->e:Lfe80;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lw68;->r(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lf1q;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lisj;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v0, Lisj;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v12, v0, Lisj;->d:Ltiy;

    .line 59
    .line 60
    iget-object v13, v0, Lisj;->e:Lfe80;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lw68;->r(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
