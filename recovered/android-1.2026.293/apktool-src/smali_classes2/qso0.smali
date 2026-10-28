.class public final Lqso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public final synthetic a:Lwso0;


# direct methods
.method public constructor <init>(Lwso0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqso0;->a:Lwso0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lqso0;->a:Lwso0;

    .line 4
    .line 5
    iget-object p0, p0, Lwso0;->b:Ld5e0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqso0;->a:Lwso0;

    .line 2
    .line 3
    iget-object p0, p0, Lwso0;->b:Ld5e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzw7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzw7;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
