.class public final synthetic Ly6z;
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
    iput-byte p2, p0, Ly6z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6z;->b:Ljcl0;

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
    iget-byte v0, p0, Ly6z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly6z;->b:Ljcl0;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljcl0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Lzcl0;->H(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Ljcl0;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ljcl0;->g:Z

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lzcl0;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
