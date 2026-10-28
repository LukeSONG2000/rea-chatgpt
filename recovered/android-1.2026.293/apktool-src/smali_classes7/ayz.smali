.class public final Layz;
.super Lh3q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg3q0;

.field public final b:I


# direct methods
.method public constructor <init>(Lg3q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layz;->a:Lg3q0;

    .line 5
    .line 6
    iput p2, p0, Layz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Layz;->a:Lg3q0;

    .line 2
    .line 3
    iget-object v1, v0, Lg3q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lg3q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lg3q0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Layz;->b:I

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0}, Li391;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
