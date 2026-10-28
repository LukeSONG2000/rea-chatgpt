.class public final Lvde0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nav-entry-state:id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v1, p0, Lvde0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "nav-entry-state:destination-id"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfaq0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lvde0;->b:I

    .line 22
    .line 23
    const-string v0, "nav-entry-state:args"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lvde0;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "nav-entry-state:saved-state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lvde0;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public constructor <init>(Lrde0;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lrde0;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lvde0;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Lvde0;->b:I

    .line 60
    iget-object p1, p1, Lrde0;->h:Ltde0;

    invoke-virtual {p1}, Ltde0;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lvde0;->c:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 62
    new-array v0, p2, [Li6j0;

    .line 63
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li6j0;

    invoke-static {p2}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lvde0;->d:Landroid/os/Bundle;

    .line 65
    iget-object p0, p1, Ltde0;->h:Luor0;

    .line 66
    invoke-virtual {p0, p2}, Luor0;->b(Landroid/os/Bundle;)V

    return-void
.end method
