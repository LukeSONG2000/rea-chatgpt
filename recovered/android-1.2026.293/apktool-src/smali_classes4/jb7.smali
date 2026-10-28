.class public final Ljb7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfc2;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lfc2;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb7;->n:Lfc2;

    .line 2
    .line 3
    iput-wide p2, p0, Ljb7;->o:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Ljb7;

    .line 2
    .line 3
    iget-object v0, p0, Ljb7;->n:Lfc2;

    .line 4
    .line 5
    iget-wide v1, p0, Ljb7;->o:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ljb7;-><init>(Lfc2;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljb7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljb7;->n:Lfc2;

    .line 5
    .line 6
    iget-object v0, p1, Lfc2;->b:Ljava/security/KeyPair;

    .line 7
    .line 8
    new-instance v2, Ljava/net/URL;

    .line 9
    .line 10
    const-string p1, "https://auth.openai.com/oauth/token"

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x32

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-wide v3, p0, Ljb7;->o:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lt;->k(Ljava/security/KeyPair;Ljava/lang/String;Ljava/net/URL;JLjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
