.class public final Lnxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxy;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxy;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object p1, Lkxy;->a:Ln450;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnxy;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnxy;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
