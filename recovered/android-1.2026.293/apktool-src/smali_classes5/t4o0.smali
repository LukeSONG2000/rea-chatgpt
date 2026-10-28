.class public final synthetic Lt4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx4o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt4o0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4o0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lt4o0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLd50;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lt4o0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt4o0;->b:Z

    iput-object p2, p0, Lt4o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt4o0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt4o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lt4o0;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ld50;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lgky;

    .line 19
    .line 20
    invoke-direct {p0}, Lgky;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ldky;->o:Ldky;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p0}, Ld50;->C(Ldky;Ljky;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Lx4o0;

    .line 30
    .line 31
    iput-boolean p0, v2, Lx4o0;->d:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lx4o0;->c()Lu4o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lu4o0;->b:Lu4o0;

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lu4o0;->e:Lu4o0;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lx4o0;->b(Lu4o0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
