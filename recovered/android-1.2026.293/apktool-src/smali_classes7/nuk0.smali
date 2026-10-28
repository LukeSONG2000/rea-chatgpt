.class public final Lnuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# instance fields
.field public final synthetic a:Louk0;


# direct methods
.method public constructor <init>(Louk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuk0;->a:Louk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 3

    .line 1
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lnuk0;->a:Louk0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Louk0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La301;

    .line 10
    .line 11
    new-instance v1, Loz2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lng0;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, La301;-><init>(Loz2;Ly1g0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
