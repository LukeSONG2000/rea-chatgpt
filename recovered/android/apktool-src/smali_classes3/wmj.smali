.class public final Lwmj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lomg;


# instance fields
.field public final a:Lomg;


# direct methods
.method public constructor <init>(Lomg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmj;->a:Lomg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltlg;)Lwo60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmj;->a:Lomg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lomg;->b(Ltlg;)Lwo60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final current()Ltlg;
    .locals 2

    .line 1
    iget-object p0, p0, Lwmj;->a:Lomg;

    .line 2
    .line 3
    invoke-interface {p0}, Lomg;->current()Ltlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lydu;->b:Lomg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwq3;->b:Lwq3;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lxm00;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lxm00;

    .line 22
    .line 23
    sget-object v1, Ll940;->b:Ll940;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v1}, Lxm00;-><init>(Ltlg;Lyo90;Lyo90;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
