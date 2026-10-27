.class public final synthetic Lea6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe80;

.field public final synthetic c:Liv90;

.field public final synthetic d:Liv90;

.field public final synthetic e:Liv90;


# direct methods
.method public synthetic constructor <init>(Lfe80;Liv90;Liv90;Liv90;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lea6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lea6;->b:Lfe80;

    .line 4
    .line 5
    iput-object p2, p0, Lea6;->c:Liv90;

    .line 6
    .line 7
    iput-object p3, p0, Lea6;->d:Liv90;

    .line 8
    .line 9
    iput-object p4, p0, Lea6;->e:Liv90;

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
    iget-byte v0, p0, Lea6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lea6;->e:Liv90;

    .line 6
    .line 7
    iget-object v3, p0, Lea6;->d:Liv90;

    .line 8
    .line 9
    iget-object v4, p0, Lea6;->c:Liv90;

    .line 10
    .line 11
    iget-object p0, p0, Lea6;->b:Lfe80;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lfe80;->f:Lsbp;

    .line 17
    .line 18
    iput-object v3, p0, Lfe80;->g:Lsbp;

    .line 19
    .line 20
    iput-object v2, p0, Lfe80;->d:Lsbp;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iput-object v4, p0, Lfe80;->f:Lsbp;

    .line 24
    .line 25
    iput-object v3, p0, Lfe80;->g:Lsbp;

    .line 26
    .line 27
    iput-object v2, p0, Lfe80;->d:Lsbp;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
