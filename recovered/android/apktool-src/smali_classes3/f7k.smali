.class public final Lf7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic a:Lbw6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbw6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7k;->a:Lbw6;

    .line 5
    .line 6
    iput-object p2, p0, Lf7k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7k;->a:Lbw6;

    .line 2
    .line 3
    iget-object v0, v0, Lbw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lf7k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
