.class public final Lfep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Lnoo;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lim01;

.field public final synthetic d:Leya;


# direct methods
.method public constructor <init>(Lnoo;Ljava/nio/charset/Charset;Lim01;Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfep;->a:Lnoo;

    .line 5
    .line 6
    iput-object p2, p0, Lfep;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Lfep;->c:Lim01;

    .line 9
    .line 10
    iput-object p4, p0, Lfep;->d:Leya;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Leep;

    .line 2
    .line 3
    iget-object v1, p0, Lfep;->c:Lim01;

    .line 4
    .line 5
    iget-object v2, p0, Lfep;->d:Leya;

    .line 6
    .line 7
    iget-object v3, p0, Lfep;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Leep;-><init>(Lg510;Ljava/nio/charset/Charset;Lim01;Leya;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfep;->a:Lnoo;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lnoo;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
