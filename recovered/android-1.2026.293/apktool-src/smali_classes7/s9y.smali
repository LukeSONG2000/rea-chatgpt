.class public final Ls9y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Lahz;


# direct methods
.method public synthetic constructor <init>(BLahz;Ls2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls9y;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ls9y;->c:Lahz;

    .line 4
    .line 5
    iput-object p3, p0, Ls9y;->b:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls9y;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls9y;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ls9y;->c:Lahz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lus7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lus7;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrl2;

    .line 17
    .line 18
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lifs;

    .line 23
    .line 24
    new-instance v1, Limu0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Limu0;-><init>(Lrl2;Lifs;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lua60;

    .line 31
    .line 32
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln5u;

    .line 41
    .line 42
    new-instance v1, Lgrm0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lgrm0;-><init>(Ljava/util/List;Ln5u;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
