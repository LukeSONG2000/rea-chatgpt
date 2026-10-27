.class public final synthetic Lbh00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ld89;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld89;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbh00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lbh00;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lbh00;->d:Ld89;

    .line 8
    .line 9
    iput-object p4, p0, Lbh00;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbh00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbh00;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lbh00;->d:Ld89;

    .line 8
    .line 9
    iget-object v4, p0, Lbh00;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lbh00;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj89;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lj89;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, p1}, Lm18;->Z(Le89;Ljava/util/Set;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v0, Lh89;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lh89;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, p1}, Lm18;->Z(Le89;Ljava/util/Set;I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
