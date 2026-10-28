.class public final synthetic Llok;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldts0;Lpps0;Lmms0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llok;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llok;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llok;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llok;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llok;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Llok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llok;->c:Ljava/lang/Object;

    iput-object p2, p0, Llok;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Llok;->b:Z

    iput-object p3, p0, Llok;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llok;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Llok;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Llok;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llok;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ldts0;

    .line 17
    .line 18
    check-cast v4, Lpps0;

    .line 19
    .line 20
    check-cast v3, Lmms0;

    .line 21
    .line 22
    check-cast p1, Ltr51;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v4, v3, v0}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Llus0;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v3}, Lhus0;->d(Llus0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
