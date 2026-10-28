.class public final Lhem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldem0;


# instance fields
.field public a:La480;

.field public b:Lwib;

.field public c:Z

.field public final d:Lgem0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgem0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgem0;-><init>(Lhem0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhem0;->d:Lgem0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lgem0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhem0;->d:Lgem0;

    .line 2
    .line 3
    return-object p0
.end method
