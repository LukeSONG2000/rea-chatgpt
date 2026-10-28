.class public final Ls670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Lnoo;

.field public final synthetic b:Lbvp;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lim01;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnoo;Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls670;->a:Lnoo;

    .line 5
    .line 6
    iput-object p2, p0, Ls670;->b:Lbvp;

    .line 7
    .line 8
    iput-object p3, p0, Ls670;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Ls670;->d:Lim01;

    .line 11
    .line 12
    iput-object p5, p0, Ls670;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lr670;

    .line 2
    .line 3
    iget-object v4, p0, Ls670;->d:Lim01;

    .line 4
    .line 5
    iget-object v5, p0, Ls670;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ls670;->b:Lbvp;

    .line 8
    .line 9
    iget-object v3, p0, Ls670;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lr670;-><init>(Lg510;Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls670;->a:Lnoo;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lnoo;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
