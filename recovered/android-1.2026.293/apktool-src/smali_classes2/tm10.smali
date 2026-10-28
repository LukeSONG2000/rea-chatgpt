.class public final Ltm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldn10;


# instance fields
.field public final a:Ll690;

.field public final b:Ldn10;

.field public final c:Lnm10;


# direct methods
.method public constructor <init>(Ll690;Ldn10;Lnm10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm10;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Ltm10;->b:Ldn10;

    .line 7
    .line 8
    iput-object p3, p0, Ltm10;->c:Lnm10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm10;->a:Ll690;

    .line 2
    .line 3
    iget-object p0, p0, Ltm10;->c:Lnm10;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm10;->b:Ldn10;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldn10;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
