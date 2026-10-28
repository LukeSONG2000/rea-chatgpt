.class public final synthetic Lewv0;
.super Ln4e0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Lflo0;)V
    .locals 6

    .line 1
    const-string v4, "getClosed()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lflo0;

    .line 5
    .line 6
    const-string v3, "closed"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lq0o0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflo0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lflo0;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
