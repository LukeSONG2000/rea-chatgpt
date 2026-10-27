.class public final synthetic Lj0x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Layf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljpm;

.field public final synthetic c:Lcqv;

.field public final synthetic d:Lfzw;


# direct methods
.method public synthetic constructor <init>(Ljpm;Lcqv;Lfzw;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj0x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0x;->b:Ljpm;

    .line 4
    .line 5
    iput-object p2, p0, Lj0x;->c:Lcqv;

    .line 6
    .line 7
    iput-object p3, p0, Lj0x;->d:Lfzw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj0x;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj0x;->d:Lfzw;

    .line 4
    .line 5
    iget-object v2, p0, Lj0x;->c:Lcqv;

    .line 6
    .line 7
    iget-object p0, p0, Lj0x;->b:Ljpm;

    .line 8
    .line 9
    check-cast p1, Lm0x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljpm;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Ljpm;->b:Lg0x;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lm0x;->w(ILg0x;Lcqv;Lfzw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Ljpm;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljpm;->b:Lg0x;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lm0x;->x(ILg0x;Lcqv;Lfzw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
