.class public final synthetic Lvt80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgt80;


# direct methods
.method public synthetic constructor <init>(Lgt80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt80;->b:Lgt80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvt80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lvt80;->b:Lgt80;

    .line 6
    .line 7
    check-cast p1, Lnz80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lus80;

    .line 13
    .line 14
    iget-boolean p0, p0, Lus80;->a:Z

    .line 15
    .line 16
    const/16 v0, 0x77

    .line 17
    .line 18
    invoke-static {p1, v2, v2, p0, v0}, Lnz80;->a(Lnz80;Ljava/lang/String;Ljava/lang/String;ZI)Lnz80;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lvs80;

    .line 24
    .line 25
    iget-object p0, p0, Lvs80;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    invoke-static {p1, v2, p0, v1, v0}, Lnz80;->a(Lnz80;Ljava/lang/String;Ljava/lang/String;ZI)Lnz80;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lts80;

    .line 35
    .line 36
    iget-object p0, p0, Lts80;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-static {p1, p0, v2, v1, v0}, Lnz80;->a(Lnz80;Ljava/lang/String;Ljava/lang/String;ZI)Lnz80;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
