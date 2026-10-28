.class public final Lz6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz6g0;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6u;->a:Lsbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo430;

    .line 2
    .line 3
    new-instance v0, Lh430;

    .line 4
    .line 5
    iget-object p1, p1, Lo430;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lh430;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz6u;->a:Lsbe;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
