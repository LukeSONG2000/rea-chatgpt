.class public final synthetic Lfv9;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lfv9;->h:B

    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfv9;->h:B

    .line 3
    .line 4
    const-string v6, "openSafeLink(Lcom/openai/feature/messages/LinkAttributes;Lcom/openai/feature/messages/LinkActionAnalyticsMetadata;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Ltqc0;

    .line 9
    .line 10
    const-string v5, "openSafeLink"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfv9;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz1r0;

    .line 11
    .line 12
    check-cast p0, Ldie0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lhk90;

    .line 19
    .line 20
    check-cast p0, Ltqc0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
