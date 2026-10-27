.class public final Li0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lx8s;

.field public final synthetic d:I

.field public final synthetic e:Lo8s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lx8s;ILo8s;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li0f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li0f;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Li0f;->c:Lx8s;

    .line 6
    .line 7
    iput p3, p0, Li0f;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Li0f;->e:Lo8s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li0f;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Li0f;->e:Lo8s;

    .line 6
    .line 7
    iget v3, p0, Li0f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Li0f;->c:Lx8s;

    .line 10
    .line 11
    iget-object p0, p0, Li0f;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v2, Lo8s;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v2, Lo8s;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
