.class public final synthetic Lav9;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltqc0;)V
    .locals 7

    .line 1
    const-string v5, "openSafeLink(Lcom/openai/feature/messages/LinkAttributes;Lcom/openai/feature/messages/LinkActionAnalyticsMetadata;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Ltqc0;

    .line 6
    .line 7
    const-string v4, "openSafeLink"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhk90;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltqc0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    return-object p0
.end method
