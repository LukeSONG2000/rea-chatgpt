.class public final Lzpo0;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpo0;->b:Lqxo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lapy0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzpo0;->b:Lqxo0;

    .line 2
    .line 3
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lapy0;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method
