.class public final Lm710;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Le510;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le510;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm710;->a:Le510;

    .line 5
    .line 6
    iput p2, p0, Lm710;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo710;

    .line 7
    .line 8
    iget v2, p0, Lm710;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lo710;-><init>(Loxo0;ILg510;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm710;->a:Le510;

    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
