.class public final Lhwk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# instance fields
.field public final a:Ltc6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovk0;->a()Ldvk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltc6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltc6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwk0;->a:Ltc6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 2

    .line 1
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk0;->a:Ltc6;

    .line 4
    .line 5
    invoke-static {p1, p0}, La781;->m(Ljava/lang/String;Ltc6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, La301;

    .line 10
    .line 11
    new-instance v0, Loz2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxe10;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lxe10;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, La301;-><init>(Loz2;Ly1g0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
