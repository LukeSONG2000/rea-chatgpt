.class public final synthetic Lwt6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxa60;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(JLxa60;Lnqd0;JDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwt6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwt6;->b:Lxa60;

    .line 7
    .line 8
    iput-object p4, p0, Lwt6;->c:Lnqd0;

    .line 9
    .line 10
    iput-wide p5, p0, Lwt6;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lwt6;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Lwt6;->f:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-wide v0, p0, Lwt6;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Lwt6;->b:Lxa60;

    .line 19
    .line 20
    iget-object v3, p0, Lwt6;->c:Lnqd0;

    .line 21
    .line 22
    iget-wide v4, p0, Lwt6;->d:J

    .line 23
    .line 24
    iget-wide v6, p0, Lwt6;->e:D

    .line 25
    .line 26
    iget-wide v8, p0, Lwt6;->f:D

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lnz81;->a(JLxa60;Lnqd0;JDDLbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
