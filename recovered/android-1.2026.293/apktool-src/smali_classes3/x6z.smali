.class public final synthetic Lx6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcl0;


# direct methods
.method public synthetic constructor <init>(Ljcl0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx6z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6z;->b:Ljcl0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx6z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx6z;->b:Ljcl0;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljcl0;->l:Z

    .line 11
    .line 12
    iget p0, p0, Ljcl0;->m:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lzcl0;->u(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ljcl0;->i:Luuz0;

    .line 19
    .line 20
    iget-object p0, p0, Luuz0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Luvz0;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lzcl0;->z(Luvz0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
