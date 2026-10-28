.class public final La2x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le2x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lb2x;


# direct methods
.method public constructor <init>(Lb2x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2x;->c:Lb2x;

    .line 5
    .line 6
    iput-object p2, p0, La2x;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La2x;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld2x;)V
    .locals 7

    .line 1
    iget-object v0, p0, La2x;->c:Lb2x;

    .line 2
    .line 3
    iget-object v0, v0, Lb2x;->a:Lhfy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhfy0;->d()Lffy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La2x;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " dns"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Ly1r;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {v5, p1, p0, v0}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
