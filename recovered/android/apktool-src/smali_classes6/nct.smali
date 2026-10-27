.class public final Lnct;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Laqn;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Laqn;Le7o;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnct;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnct;->b:Laqn;

    .line 4
    .line 5
    iput-object p2, p0, Lnct;->c:Lza40;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lnct;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnct;->c:Lza40;

    .line 5
    .line 6
    iget-object p0, p0, Lnct;->b:Laqn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbf10;->b:Lrf10;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
