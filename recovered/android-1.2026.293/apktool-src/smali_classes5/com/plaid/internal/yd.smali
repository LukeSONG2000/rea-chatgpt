.class public final Lcom/plaid/internal/yd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/wd;

.field public final b:Lcom/plaid/internal/q8;

.field public final c:Ljava/lang/String;

.field public final d:Lsfs;

.field public final e:Lifs;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Ljava/lang/String;Lsfs;)V
    .locals 2

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lk8u;->b:Lk8u;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lk8u;->J(I)Lifs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/plaid/internal/yd;->a:Lcom/plaid/internal/wd;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/plaid/internal/yd;->b:Lcom/plaid/internal/q8;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/plaid/internal/yd;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/plaid/internal/yd;->d:Lsfs;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/plaid/internal/yd;->e:Lifs;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/plaid/internal/yd;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
