.class public final synthetic Lrco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxa60;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrco;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrco;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLhzx;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lrco;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrco;->b:Z

    iput-object p2, p0, Lrco;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrco;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lrco;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lrco;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxa60;

    .line 11
    .line 12
    check-cast p1, Lkhw0;

    .line 13
    .line 14
    new-instance p1, Lkhw0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lkhw0;-><init>(Lxa60;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p0, Lhzx;

    .line 21
    .line 22
    check-cast p1, Llus0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lhus0;->z(Llus0;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lhzx;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
