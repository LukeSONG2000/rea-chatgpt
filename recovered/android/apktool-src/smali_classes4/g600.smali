.class public final synthetic Lg600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lb010;


# direct methods
.method public synthetic constructor <init>(IZLb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg600;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lg600;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg600;->c:Lb010;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lllp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lllp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg600;->c:Lb010;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lg600;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lb010;->m(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lllp;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lg600;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-virtual {v1, p0}, Lb010;->m(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
