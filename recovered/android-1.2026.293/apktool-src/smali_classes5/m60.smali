.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lukz0;

.field public final b:Losx0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lukz0;Losx0;Lycc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60;->a:Lukz0;

    .line 5
    .line 6
    iput-object p2, p0, Lm60;->b:Losx0;

    .line 7
    .line 8
    invoke-interface {p1}, Lukz0;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    filled-new-array {p3}, [Lycc0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lm60;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1, p3, v0, p2}, Lukz0;->a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
