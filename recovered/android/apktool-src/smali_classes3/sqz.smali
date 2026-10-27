.class public final Lsqz;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltqz;

.field public final synthetic b:Lsiy;

.field public final synthetic c:Loqz;

.field public final synthetic d:J

.field public final synthetic e:Lycr;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Ltqz;Lsiy;Loqz;JLycr;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqz;->a:Ltqz;

    .line 2
    .line 3
    iput-object p2, p0, Lsqz;->b:Lsiy;

    .line 4
    .line 5
    iput-object p3, p0, Lsqz;->c:Loqz;

    .line 6
    .line 7
    iput-wide p4, p0, Lsqz;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lsqz;->e:Lycr;

    .line 10
    .line 11
    iput p7, p0, Lsqz;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lsqz;->g:Z

    .line 14
    .line 15
    iput p9, p0, Lsqz;->h:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsqz;->c:Loqz;

    .line 2
    .line 3
    invoke-interface {v0}, Loqz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsqz;->b:Lsiy;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lsqz;->h:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lsqz;->a:Ltqz;

    .line 17
    .line 18
    iget-object v4, p0, Lsqz;->c:Loqz;

    .line 19
    .line 20
    iget-wide v5, p0, Lsqz;->d:J

    .line 21
    .line 22
    iget-object v7, p0, Lsqz;->e:Lycr;

    .line 23
    .line 24
    iget v8, p0, Lsqz;->f:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lsqz;->g:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Ltqz;->z1(Lsiy;Loqz;JLycr;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
