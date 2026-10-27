.class public final synthetic Lanq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lanq;->b:Z

    .line 7
    .line 8
    iput-short p2, p0, Lanq;->c:S

    .line 9
    .line 10
    iput-byte p3, p0, Lanq;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-short p2, p0, Lanq;->c:S

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lanq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lanq;->b:Z

    .line 19
    .line 20
    iget-byte p0, p0, Lanq;->d:B

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lgnq;->h(Ljava/lang/String;ZLf1q;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
