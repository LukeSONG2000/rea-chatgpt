.class public final Lrup;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Lktp;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lz2v;

.field public i:Lz2v;


# direct methods
.method public constructor <init>(ILktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrup;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrup;->b:Lktp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lrup;->c:Z

    .line 10
    .line 11
    sget-object p1, Lz2v;->e:Lz2v;

    .line 12
    .line 13
    iput-object p1, p0, Lrup;->h:Lz2v;

    .line 14
    .line 15
    iput-object p1, p0, Lrup;->i:Lz2v;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILktp;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lrup;->a:I

    .line 20
    iput-object p2, p0, Lrup;->b:Lktp;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lrup;->c:Z

    .line 22
    sget-object p1, Lz2v;->e:Lz2v;

    iput-object p1, p0, Lrup;->h:Lz2v;

    .line 23
    iput-object p1, p0, Lrup;->i:Lz2v;

    return-void
.end method
