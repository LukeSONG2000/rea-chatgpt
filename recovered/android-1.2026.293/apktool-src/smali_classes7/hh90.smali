.class public final Lhh90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgor0;

.field public final b:Ldio0;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh90;->a:Lgor0;

    .line 5
    .line 6
    new-instance v0, Lkh90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkh90;-><init>(Lgh90;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LINK_ACCOUNT_HOLDER_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhh90;->b:Ldio0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkh90;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh90;->a:Lgor0;

    .line 2
    .line 3
    const-string v0, "LINK_ACCOUNT_HOLDER_STATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
