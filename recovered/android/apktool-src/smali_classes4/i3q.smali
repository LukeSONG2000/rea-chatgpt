.class public final Li3q;
.super Lo4o;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larx;Ljava/lang/Object;Larx;Lh3q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p4, Lh3q;->b:Losg0;

    .line 8
    .line 9
    sget-object p4, Losg0;->d:Lksg0;

    .line 10
    .line 11
    if-ne p1, p4, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Li3q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
