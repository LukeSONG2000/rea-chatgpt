.class public final Lcep;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpp40;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Lzqe;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lpp40;Ltiy;ZLzqe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcep;->a:Lpp40;

    .line 2
    .line 3
    iput-object p2, p0, Lcep;->b:Ltiy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcep;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcep;->d:Lzqe;

    .line 8
    .line 9
    iput-byte p6, p0, Lcep;->e:B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-byte v6, p0, Lcep;->e:B

    .line 16
    .line 17
    iget-object v0, p0, Lcep;->a:Lpp40;

    .line 18
    .line 19
    iget-object v1, p0, Lcep;->b:Ltiy;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcep;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcep;->d:Lzqe;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lwm7;->l(Lpp40;Ltiy;ZLzqe;Lf1q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
