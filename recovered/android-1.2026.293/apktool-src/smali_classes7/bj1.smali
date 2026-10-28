.class public final Lbj1;
.super Lh3q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg3q0;


# direct methods
.method public constructor <init>(Lg3q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj1;->a:Lg3q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lbj1;->a:Lg3q0;

    .line 2
    .line 3
    iget-object v0, p0, Lg3q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lg3q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lg3q0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
